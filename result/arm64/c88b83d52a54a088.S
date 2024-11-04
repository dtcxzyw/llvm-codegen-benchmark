func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #6.00000000
	ldp	q23, q30, [sp, #64]
	ldp	q29, q24, [sp, #176]
	ldr	q27, [sp, #240]
	ldp	q16, q17, [sp]
	ldr	q28, [sp, #160]
	ldp	q18, q19, [sp, #128]
	fmla	v24.2d, v20.2d, v23.2d
	ldp	q21, q22, [sp, #32]
	ldp	q25, q26, [sp, #96]
	fmla	v19.2d, v20.2d, v17.2d
	fmla	v18.2d, v20.2d, v16.2d
	ldp	q31, q23, [sp, #208]
	fmla	v29.2d, v20.2d, v22.2d
	fmla	v27.2d, v20.2d, v26.2d
	fmla	v28.2d, v20.2d, v21.2d
	fsub	v4.2d, v4.2d, v24.2d
	fmla	v23.2d, v20.2d, v25.2d
	fmla	v31.2d, v20.2d, v30.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v1.2d, v1.2d, v19.2d
	fsub	v3.2d, v3.2d, v29.2d
	fsub	v2.2d, v2.2d, v28.2d
	fsub	v7.2d, v7.2d, v27.2d
	fsub	v5.2d, v5.2d, v31.2d
	fsub	v6.2d, v6.2d, v23.2d
	ret
                                        // -- End function
