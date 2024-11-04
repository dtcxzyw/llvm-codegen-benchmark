func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #160]
	ldp	q21, q20, [sp, #128]
	ldp	q17, q16, [sp]
	fcvtl	v24.2d, v19.2s
	fcvtl	v25.2d, v18.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v26.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	fcvtl2	v29.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl2	v18.2d, v18.4s
	ldp	q23, q22, [sp, #64]
	ldp	q28, q27, [sp, #96]
	ldp	q31, q30, [sp, #32]
	fmla	v17.2d, v0.2d, v21.2d
	fmla	v23.2d, v4.2d, v24.2d
	fmla	v16.2d, v1.2d, v26.2d
	fmla	v28.2d, v6.2d, v25.2d
	fmov	v6.2d, #0.50000000
	fmla	v27.2d, v7.2d, v18.2d
	fmla	v31.2d, v2.2d, v20.2d
	fmla	v30.2d, v3.2d, v29.2d
	fmla	v22.2d, v5.2d, v19.2d
	fmul	v1.2d, v16.2d, v6.2d
	fmul	v0.2d, v17.2d, v6.2d
	fmul	v4.2d, v23.2d, v6.2d
	fmul	v3.2d, v30.2d, v6.2d
	fmul	v2.2d, v31.2d, v6.2d
	fmul	v7.2d, v27.2d, v6.2d
	fmul	v5.2d, v22.2d, v6.2d
	fmul	v6.2d, v28.2d, v6.2d
	ret
                                        // -- End function
