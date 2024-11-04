func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v1.16b, v16.16b
	and	v19.16b, v0.16b, v16.16b
	and	v20.16b, v4.16b, v16.16b
	and	v21.16b, v3.16b, v16.16b
	and	v22.16b, v2.16b, v16.16b
	and	v23.16b, v7.16b, v16.16b
	and	v24.16b, v6.16b, v16.16b
	and	v16.16b, v5.16b, v16.16b
	cmge	v18.2d, v18.2d, v17.2d
	cmge	v19.2d, v19.2d, v17.2d
	cmge	v20.2d, v20.2d, v17.2d
	cmge	v21.2d, v21.2d, v17.2d
	cmge	v22.2d, v22.2d, v17.2d
	cmge	v23.2d, v23.2d, v17.2d
	cmge	v24.2d, v24.2d, v17.2d
	cmge	v16.2d, v16.2d, v17.2d
	bic	v0.16b, v0.16b, v19.16b
	bic	v1.16b, v1.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v2.16b, v2.16b, v22.16b
	bic	v3.16b, v3.16b, v21.16b
	bic	v7.16b, v7.16b, v23.16b
	bic	v5.16b, v5.16b, v16.16b
	bic	v6.16b, v6.16b, v24.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	fabs	v17.2d, v0.2d
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v2.2d
	fabs	v20.2d, v3.2d
	fabs	v21.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	bit	v0.16b, v16.16b, v17.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v5.16b, v16.16b, v22.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #35898                      // =0x8c3a
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #57904, lsl #16
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	movk	x8, #31118, lsl #32
	fabs	v20.2d, v4.2d
	fabs	v22.2d, v5.2d
	movk	x8, #15941, lsl #48
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	dup	v21.2d, x8
	fcmgt	v18.2d, v21.2d, v18.2d
	fcmgt	v17.2d, v21.2d, v17.2d
	fcmgt	v20.2d, v21.2d, v20.2d
	fcmgt	v19.2d, v21.2d, v19.2d
	fcmgt	v16.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v21.2d, v23.2d
	fcmgt	v21.2d, v21.2d, v22.2d
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v2.16b, v2.16b, v16.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v7.16b, v7.16b, v24.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v23.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	fabs	v16.2d, v2.2d
	fabs	v17.2d, v0.2d
	movk	x8, #38309, lsl #32
	fabs	v18.2d, v1.2d
	fabs	v19.2d, v3.2d
	movk	x8, #14506, lsl #48
	fabs	v20.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	dup	v21.2d, x8
	fcmge	v18.2d, v21.2d, v18.2d
	fcmge	v17.2d, v21.2d, v17.2d
	fcmge	v20.2d, v21.2d, v20.2d
	fcmge	v19.2d, v21.2d, v19.2d
	fcmge	v16.2d, v21.2d, v16.2d
	fcmge	v24.2d, v21.2d, v24.2d
	fcmge	v23.2d, v21.2d, v23.2d
	fcmge	v21.2d, v21.2d, v22.2d
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v2.16b, v2.16b, v16.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v7.16b, v7.16b, v24.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v23.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fneg	v16.2d, v16.2d
	and	v18.16b, v1.16b, v16.16b
	and	v19.16b, v0.16b, v16.16b
	and	v20.16b, v4.16b, v16.16b
	and	v21.16b, v3.16b, v16.16b
	and	v22.16b, v2.16b, v16.16b
	and	v23.16b, v7.16b, v16.16b
	and	v24.16b, v6.16b, v16.16b
	and	v16.16b, v5.16b, v16.16b
	cmeq	v18.2d, v18.2d, v17.2d
	cmeq	v19.2d, v19.2d, v17.2d
	cmeq	v20.2d, v20.2d, v17.2d
	cmeq	v21.2d, v21.2d, v17.2d
	cmeq	v22.2d, v22.2d, v17.2d
	cmeq	v23.2d, v23.2d, v17.2d
	cmeq	v24.2d, v24.2d, v17.2d
	cmeq	v16.2d, v16.2d, v17.2d
	bic	v0.16b, v0.16b, v19.16b
	bic	v1.16b, v1.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v2.16b, v2.16b, v22.16b
	bic	v3.16b, v3.16b, v21.16b
	bic	v7.16b, v7.16b, v23.16b
	bic	v5.16b, v5.16b, v16.16b
	bic	v6.16b, v6.16b, v24.16b
	ret
                                        // -- End function
