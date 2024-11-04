func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fabs	v17.2d, v7.2d
	fabs	v18.2d, v6.2d
	fabs	v19.2d, v5.2d
	fabs	v20.2d, v4.2d
	fabs	v21.2d, v3.2d
	fabs	v22.2d, v1.2d
	fabs	v23.2d, v0.2d
	dup	v24.2d, x8
	fneg	v16.2d, v16.2d
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v25.16b, v2.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	fabs	v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, v24.2d
	cmeq	v0.2d, v0.2d, v24.2d
	cmeq	v4.2d, v4.2d, v24.2d
	cmeq	v3.2d, v3.2d, v24.2d
	cmeq	v16.2d, v25.2d, v24.2d
	cmeq	v7.2d, v7.2d, v24.2d
	cmeq	v6.2d, v6.2d, v24.2d
	cmeq	v5.2d, v5.2d, v24.2d
	bic	v0.16b, v23.16b, v0.16b
	bic	v1.16b, v22.16b, v1.16b
	bic	v4.16b, v20.16b, v4.16b
	bic	v2.16b, v2.16b, v16.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v19.16b, v5.16b
	bic	v6.16b, v18.16b, v6.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #29330                      // =0x7292
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	movk	x8, #63885, lsl #16
	fabs	v1.2d, v1.2d
	fabs	v3.2d, v3.2d
	movk	x8, #10402, lsl #32
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	movk	x8, #15812, lsl #48
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v2.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v22.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #59921                      // =0xea11
	fabs	v4.2d, v4.2d
	fabs	v0.2d, v0.2d
	movk	x8, #33069, lsl #16
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	movk	x8, #38809, lsl #32
	fabs	v3.2d, v3.2d
	fabs	v5.2d, v5.2d
	movk	x8, #15729, lsl #48
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	dup	v16.2d, x8
	mov	x8, #26865                      // =0x68f1
	movk	x8, #35043, lsl #16
	movk	x8, #63669, lsl #32
	fcmgt	v17.2d, v16.2d, v4.2d
	fcmgt	v18.2d, v16.2d, v1.2d
	fcmgt	v19.2d, v16.2d, v0.2d
	movk	x8, #16100, lsl #48
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v7.2d
	fcmgt	v24.2d, v16.2d, v6.2d
	fcmgt	v16.2d, v16.2d, v5.2d
	dup	v22.2d, x8
	bit	v0.16b, v22.16b, v19.16b
	bit	v1.16b, v22.16b, v18.16b
	bit	v2.16b, v22.16b, v21.16b
	bit	v3.16b, v22.16b, v20.16b
	bit	v4.16b, v22.16b, v17.16b
	bit	v5.16b, v22.16b, v16.16b
	bit	v6.16b, v22.16b, v24.16b
	bit	v7.16b, v22.16b, v23.16b
	ret
                                        // -- End function
