func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	movk	w8, #14979, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #32, lsl #24
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v5.4s, #52, lsl #24
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	movk	w8, #13702, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mvni	v5.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v5.4s, v5.4s
	cmge	v4.4s, v4.4s, v5.4s
	cmge	v3.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, v5.4s
	cmge	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v5.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v5.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #49692                      // =0xc21c
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	movk	w8, #26451, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #48661                      // =0xbe15
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	movk	w8, #6042, lsl #16
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v5.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v5.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvni	v5.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	fneg	v5.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v1.4s, v1.4s
	mov	w8, #1120403456                 // =0x42c80000
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
