func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
