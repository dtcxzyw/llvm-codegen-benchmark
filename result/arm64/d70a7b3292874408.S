func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	mov	w8, #880803840                  // =0x34800000
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fmov	v17.4s, #1.00000000
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	mov	w8, #864026624                  // =0x33800000
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fmov	v17.4s, #1.00000000
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	cmeq	v7.4s, v7.4s, v16.4s
	cmeq	v6.4s, v6.4s, v16.4s
	cmeq	v5.4s, v5.4s, v16.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	movk	w8, #12843, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
