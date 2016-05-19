//
//  MLCheckBoxButton.m
//  Matro
//
//  Created by 黄裕华 on 16/5/15.
//  Copyright © 2016年 HeinQi. All rights reserved.
//

#import "MLCheckBoxButton.h"

@implementation MLCheckBoxButton


- (void)setIsSelected:(BOOL)isSelected{
    if (_isSelected != isSelected) {
        _isSelected = isSelected;
        if (_isSelected) {
            [self setImage:[UIImage imageNamed:@"bnt_xuanze02"] forState:UIControlStateNormal];
        }
        else{
            [self setImage:[UIImage imageNamed:@"bnt_xuanze01"] forState:UIControlStateNormal];
        }
    }
}



@end