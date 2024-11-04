func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fmla	v19.2d, v17.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fmla	v18.2d, v16.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fmla	v23.2d, v21.2d, v21.2d
	ldp	q16, q17, [sp, #224]
	fmla	v22.2d, v20.2d, v20.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v26.2d, v24.2d, v24.2d
	fmla	v0.2d, v18.2d, v18.2d
	fmla	v1.2d, v19.2d, v19.2d
	fmla	v17.2d, v29.2d, v29.2d
	fmla	v16.2d, v28.2d, v28.2d
	fmla	v2.2d, v22.2d, v22.2d
	fmla	v3.2d, v23.2d, v23.2d
	fmla	v4.2d, v26.2d, v26.2d
	fmla	v5.2d, v27.2d, v27.2d
	fmla	v6.2d, v16.2d, v16.2d
	fmla	v7.2d, v17.2d, v17.2d
	ret
                                        // -- End function
