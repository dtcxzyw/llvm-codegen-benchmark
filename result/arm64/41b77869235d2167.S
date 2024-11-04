func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #128]
	ldp	q23, q22, [sp]
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q25, q24, [sp, #64]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q27, q26, [sp, #160]
	fsub	v20.2d, v22.2d, v20.2d
	ldp	q29, q28, [sp, #32]
	fmov	v22.2d, #0.50000000
	ldp	q30, q23, [sp, #96]
	fsub	v19.2d, v25.2d, v19.2d
	fsub	v18.2d, v24.2d, v18.2d
	fsub	v27.2d, v29.2d, v27.2d
	fsub	v26.2d, v28.2d, v26.2d
	fsub	v17.2d, v30.2d, v17.2d
	fsub	v16.2d, v23.2d, v16.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	fmul	v19.2d, v19.2d, v22.2d
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v23.2d, v26.2d, v22.2d
	fmul	v24.2d, v27.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v17.2d, v17.2d, v22.2d
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v0.2d, v21.2d, v21.2d
	fmla	v4.2d, v19.2d, v19.2d
	fmla	v5.2d, v18.2d, v18.2d
	fmla	v2.2d, v24.2d, v24.2d
	fmla	v3.2d, v23.2d, v23.2d
	fmla	v6.2d, v17.2d, v17.2d
	fmla	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
