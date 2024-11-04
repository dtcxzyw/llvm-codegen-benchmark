func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q26, q27, [sp, #224]
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	fmla	v20.2d, v19.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmla	v21.2d, v18.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmla	v24.2d, v17.2d, v17.2d
	fmla	v25.2d, v16.2d, v16.2d
	fmla	v22.2d, v29.2d, v29.2d
	fmla	v23.2d, v28.2d, v28.2d
	fcmeq	v17.2d, v20.2d, #0.0
	fmla	v26.2d, v19.2d, v19.2d
	fmla	v27.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v21.2d, #0.0
	fmov	v18.2d, #1.00000000
	fcmeq	v19.2d, v24.2d, #0.0
	fcmeq	v24.2d, v25.2d, #0.0
	fcmeq	v20.2d, v23.2d, #0.0
	fcmeq	v21.2d, v22.2d, #0.0
	fcmeq	v22.2d, v27.2d, #0.0
	fcmeq	v23.2d, v26.2d, #0.0
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q26, q27, [sp, #224]
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	fmla	v20.2d, v19.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmla	v21.2d, v18.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmla	v24.2d, v17.2d, v17.2d
	fmla	v25.2d, v16.2d, v16.2d
	fmla	v22.2d, v29.2d, v29.2d
	fmla	v23.2d, v28.2d, v28.2d
	fcmeq	v17.2d, v20.2d, #0.0
	fmla	v26.2d, v19.2d, v19.2d
	fmla	v27.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v21.2d, #0.0
	fmov	v18.2d, #-1.00000000
	fcmeq	v19.2d, v24.2d, #0.0
	fcmeq	v24.2d, v25.2d, #0.0
	fcmeq	v20.2d, v23.2d, #0.0
	fcmeq	v21.2d, v22.2d, #0.0
	fcmeq	v22.2d, v27.2d, #0.0
	fcmeq	v23.2d, v26.2d, #0.0
	bit	v0.16b, v18.16b, v17.16b
	bit	v1.16b, v18.16b, v16.16b
	bit	v4.16b, v18.16b, v19.16b
	bit	v5.16b, v18.16b, v24.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #192]
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q26, q27, [sp, #224]
	fmul	v23.2d, v23.2d, v23.2d
	ldp	q19, q18, [sp]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v26.2d, v26.2d, v26.2d
	ldp	q17, q16, [sp, #64]
	fmla	v20.2d, v19.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fmla	v21.2d, v18.2d, v18.2d
	ldp	q19, q18, [sp, #96]
	fmla	v24.2d, v17.2d, v17.2d
	fmla	v25.2d, v16.2d, v16.2d
	fmla	v22.2d, v29.2d, v29.2d
	fmla	v23.2d, v28.2d, v28.2d
	fcmle	v17.2d, v20.2d, #0.0
	fmla	v26.2d, v19.2d, v19.2d
	fmla	v27.2d, v18.2d, v18.2d
	fcmle	v16.2d, v21.2d, #0.0
	fcmle	v18.2d, v24.2d, #0.0
	fcmle	v19.2d, v23.2d, #0.0
	fcmle	v20.2d, v22.2d, #0.0
	fcmle	v23.2d, v25.2d, #0.0
	fcmle	v21.2d, v27.2d, #0.0
	fcmle	v22.2d, v26.2d, #0.0
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
