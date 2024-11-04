func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q19, [sp, #224]
	ldr	q29, [sp, #32]
	ldp	q22, q21, [sp, #192]
	ldr	q31, [sp, #80]
	ldp	q24, q23, [sp, #160]
	fmul	v19.2d, v19.2d, v7.2d
	fmul	v20.2d, v20.2d, v6.2d
	ldp	q26, q25, [sp, #128]
	fmul	v22.2d, v22.2d, v4.2d
	fmul	v24.2d, v24.2d, v2.2d
	fmul	v23.2d, v23.2d, v3.2d
	fmul	v21.2d, v21.2d, v5.2d
	ldp	q16, q17, [sp]
	fmul	v26.2d, v26.2d, v0.2d
	fmul	v25.2d, v25.2d, v1.2d
	ldp	q30, q18, [sp, #48]
	ldp	q27, q28, [sp, #96]
	fmla	v29.2d, v2.2d, v24.2d
	fmla	v31.2d, v5.2d, v21.2d
	fmla	v18.2d, v4.2d, v22.2d
	fmla	v17.2d, v1.2d, v25.2d
	fmla	v28.2d, v7.2d, v19.2d
	fmla	v16.2d, v0.2d, v26.2d
	movi	v7.2d, #0000000000000000
	fmla	v30.2d, v3.2d, v23.2d
	fmla	v27.2d, v6.2d, v20.2d
	fmul	v0.2d, v16.2d, v7.2d
	fmul	v1.2d, v17.2d, v7.2d
	fmul	v2.2d, v29.2d, v7.2d
	fmul	v3.2d, v30.2d, v7.2d
	fmul	v4.2d, v18.2d, v7.2d
	fmul	v5.2d, v31.2d, v7.2d
	fmul	v6.2d, v27.2d, v7.2d
	fmul	v7.2d, v28.2d, v7.2d
	ret
                                        // -- End function
