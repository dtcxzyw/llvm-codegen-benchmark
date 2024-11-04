func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v24.2d, #0.0
	fcmlt	v21.2d, v25.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	bic	v4.16b, v4.16b, v19.16b
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	bic	v5.16b, v5.16b, v18.16b
	bic	v0.16b, v0.16b, v21.16b
	bic	v1.16b, v1.16b, v20.16b
	bic	v2.16b, v2.16b, v23.16b
	bic	v3.16b, v3.16b, v22.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmeq	v19.2d, v19.2d, #0.0
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v24.2d, #0.0
	fcmeq	v21.2d, v25.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	bic	v4.16b, v4.16b, v19.16b
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	bic	v5.16b, v5.16b, v18.16b
	bic	v0.16b, v0.16b, v21.16b
	bic	v1.16b, v1.16b, v20.16b
	bic	v2.16b, v2.16b, v23.16b
	bic	v3.16b, v3.16b, v22.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v24.2d, v24.2d
	fcmeq	v21.2d, v25.2d, v25.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	and	v4.16b, v4.16b, v19.16b
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	and	v5.16b, v5.16b, v18.16b
	and	v0.16b, v0.16b, v21.16b
	and	v1.16b, v1.16b, v20.16b
	and	v2.16b, v2.16b, v23.16b
	and	v3.16b, v3.16b, v22.16b
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
