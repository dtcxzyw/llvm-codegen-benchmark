func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #224]
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	ldp	q20, q19, [sp]
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v16.2d, v27.2d, v16.2d
	ldp	q18, q17, [sp, #64]
	ldp	q30, q29, [sp, #32]
	fmla	v0.2d, v21.2d, v20.2d
	fmla	v1.2d, v22.2d, v19.2d
	ldp	q20, q19, [sp, #96]
	fmla	v4.2d, v25.2d, v18.2d
	fmla	v5.2d, v26.2d, v17.2d
	fmla	v2.2d, v23.2d, v30.2d
	fmla	v3.2d, v24.2d, v29.2d
	fmla	v6.2d, v16.2d, v20.2d
	fmla	v7.2d, v28.2d, v19.2d
	ret
                                        // -- End function
