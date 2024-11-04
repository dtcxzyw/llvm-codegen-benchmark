func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	dup	v16.2d, x8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	fdiv	v0.2d, v0.2d, v16.2d
	movk	x8, #16208, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4637863191261478912        // =0x405d000000000000
	dup	v16.2d, x8
	mov	x8, #47457                      // =0xb961
	movk	x8, #4519, lsl #16
	movk	x8, #31638, lsl #32
	fdiv	v0.2d, v0.2d, v16.2d
	movk	x8, #16330, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	movk	x8, #16707, lsl #48
	dup	v16.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6082                       // =0x17c2
	movk	x8, #21286, lsl #16
	movk	x8, #41733, lsl #32
	movk	x8, #16373, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmle	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmle	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmle	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmle	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmle	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #20.00000000
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
