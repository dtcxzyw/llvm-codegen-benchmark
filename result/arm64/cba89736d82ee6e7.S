func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #32]
	fmul	v21.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #160]
	fmul	v20.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #224]
	fmul	v25.2d, v25.2d, v23.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v29.2d, v29.2d, v27.2d
	fmul	v28.2d, v28.2d, v26.2d
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v31.2d, v31.2d, v17.2d
	fmul	v30.2d, v30.2d, v16.2d
	fmul	v18.2d, v20.2d, v18.2d
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fmov	v24.2d, #2.00000000
	fmul	v25.2d, v28.2d, v26.2d
	fmul	v26.2d, v29.2d, v27.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmla	v0.2d, v24.2d, v23.2d
	fmla	v1.2d, v24.2d, v22.2d
	fmla	v2.2d, v24.2d, v26.2d
	fmla	v3.2d, v24.2d, v25.2d
	fmla	v4.2d, v24.2d, v19.2d
	fmla	v5.2d, v24.2d, v18.2d
	fmla	v6.2d, v24.2d, v17.2d
	fmla	v7.2d, v24.2d, v16.2d
	ret
                                        // -- End function
