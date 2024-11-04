func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #3.00000000
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #224]
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v28.2d, v28.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v18.2d, v26.2d, v18.2d
	ldp	q17, q16, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q29, q26, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fmul	v25.2d, v25.2d, v17.2d
	fmul	v21.2d, v21.2d, v20.2d
	fmul	v22.2d, v22.2d, v19.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v23.2d, v23.2d, v29.2d
	fmul	v24.2d, v24.2d, v26.2d
	fmul	v27.2d, v27.2d, v31.2d
	fmul	v28.2d, v28.2d, v30.2d
	fmul	v17.2d, v25.2d, v17.2d
	fmul	v19.2d, v22.2d, v19.2d
	fmul	v20.2d, v21.2d, v20.2d
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v21.2d, v24.2d, v26.2d
	fmul	v22.2d, v23.2d, v29.2d
	fmul	v23.2d, v28.2d, v30.2d
	fmul	v24.2d, v27.2d, v31.2d
	fmul	v4.2d, v17.2d, v4.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
