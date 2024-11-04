func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	mov	x8, #11544                      // =0x2d18
	ldp	q22, q21, [sp, #32]
	movk	x8, #21572, lsl #16
	ldp	q25, q24, [sp, #96]
	movk	x8, #8699, lsl #32
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v20.2d, v16.2d
	fcmgt	v27.2d, v19.2d, v16.2d
	fcmgt	v28.2d, v22.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v25.2d, v16.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	movk	x8, #16393, lsl #48
	bif	v4.16b, v18.16b, v23.16b
	bif	v1.16b, v19.16b, v27.16b
	bif	v0.16b, v20.16b, v26.16b
	bif	v3.16b, v21.16b, v29.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v5.16b, v17.16b, v30.16b
	bif	v7.16b, v24.16b, v16.16b
	bif	v6.16b, v25.16b, v31.16b
	dup	v18.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bif	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v1.16b, v18.16b, v26.16b
	bif	v0.16b, v19.16b, v25.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v2.16b, v21.16b, v27.16b
	bif	v7.16b, v23.16b, v31.16b
	bif	v6.16b, v24.16b, v30.16b
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q19, q18, [sp]
	movk	x8, #16527, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v1.16b, v18.16b, v26.16b
	bit	v0.16b, v19.16b, v25.16b
	bit	v5.16b, v16.16b, v29.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v2.16b, v21.16b, v27.16b
	bit	v7.16b, v23.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #64]
	dup	v16.2d, x8
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q25, q24, [sp, #96]
	movk	x8, #16527, lsl #48
	fcmeq	v23.2d, v18.2d, v16.2d
	fcmeq	v26.2d, v20.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v16.2d
	fcmeq	v28.2d, v22.2d, v16.2d
	fcmeq	v29.2d, v21.2d, v16.2d
	fcmeq	v30.2d, v17.2d, v16.2d
	fcmeq	v31.2d, v25.2d, v16.2d
	fcmeq	v16.2d, v24.2d, v16.2d
	bif	v4.16b, v18.16b, v23.16b
	bif	v1.16b, v19.16b, v27.16b
	bif	v0.16b, v20.16b, v26.16b
	bif	v3.16b, v21.16b, v29.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v5.16b, v17.16b, v30.16b
	bif	v7.16b, v24.16b, v16.16b
	bif	v6.16b, v25.16b, v31.16b
	dup	v18.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
