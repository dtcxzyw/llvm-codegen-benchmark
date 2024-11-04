func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4751297606875873280        // =0x41f0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fmul	v1.2d, v1.2d, v24.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	bic	v2.16b, v2.16b, v22.16b
	bic	v3.16b, v3.16b, v23.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v22.2d, #3.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fmul	v1.2d, v1.2d, v22.2d
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v4.2d, v4.2d, v22.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v22.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	bic	v2.16b, v2.16b, v23.16b
	bic	v3.16b, v3.16b, v24.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v22.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v4.2d, v4.2d, v22.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v22.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v23.16b
	and	v3.16b, v3.16b, v24.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v18.16b
	and	v7.16b, v7.16b, v19.16b
	ret
                                        // -- End function
