func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #3.00000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q21, q22, [sp, #64]
	ldp	q27, q28, [sp, #192]
	fmla	v26.2d, v20.2d, v24.2d
	fmov	v24.2d, #-4.00000000
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmla	v28.2d, v20.2d, v22.2d
	ldp	q29, q30, [sp, #160]
	fmla	v27.2d, v20.2d, v21.2d
	ldp	q22, q31, [sp, #128]
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmla	v30.2d, v20.2d, v19.2d
	fmla	v29.2d, v20.2d, v18.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmla	v31.2d, v20.2d, v17.2d
	fmla	v22.2d, v20.2d, v16.2d
	fmul	v7.2d, v7.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v2.2d, v2.2d, v29.2d
	fmul	v3.2d, v3.2d, v30.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v1.2d, v1.2d, v31.2d
	fmul	v7.2d, v7.2d, v26.2d
	fmul	v5.2d, v5.2d, v28.2d
	fmul	v6.2d, v6.2d, v25.2d
	ret
                                        // -- End function
