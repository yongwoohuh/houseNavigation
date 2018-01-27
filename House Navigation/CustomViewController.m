//
//  CustomViewController.m
//  House Navigation
//
//  Created by Yongwoo Huh on 2018-01-27.
//  Copyright © 2018 YongwooHuh. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIBarButtonItem *rightNavButton = [[UIBarButtonItem alloc] initWithTitle:@"front Door" style:UIBarButtonItemStylePlain target:self action:@selector(rightNavButtonTapped:)];
    self.navigationItem.rightBarButtonItem = rightNavButton;
    
}

- (void)rightNavButtonTapped:(UIBarButtonItem *)sender
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
