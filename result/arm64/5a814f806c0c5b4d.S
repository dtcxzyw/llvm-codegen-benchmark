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
	fmov	v18.2d, #-0.50000000
	ldp	q19, q30, [sp, #96]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v22.2d, v27.2d, v25.2d
	fsub	v23.2d, v26.2d, v24.2d
	fsub	v24.2d, v30.2d, v29.2d
	fsub	v19.2d, v19.2d, v28.2d
	fmla	v0.2d, v18.2d, v16.2d
	fmla	v1.2d, v18.2d, v17.2d
	fmla	v3.2d, v18.2d, v21.2d
	fmla	v2.2d, v18.2d, v20.2d
	fmla	v4.2d, v18.2d, v23.2d
	fmla	v5.2d, v18.2d, v22.2d
	fmla	v6.2d, v18.2d, v19.2d
	fmla	v7.2d, v18.2d, v24.2d
	ret
                                        // -- End function
