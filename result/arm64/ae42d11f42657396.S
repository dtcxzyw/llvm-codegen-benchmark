func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #160]
	fmov	v22.2d, #0.25000000
	ldp	q17, q19, [sp, #128]
	ldp	q29, q30, [sp, #96]
	fcvtl	v20.2d, v16.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v21.2d, v17.2s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v19.2d, v19.4s
	ldp	q25, q26, [sp]
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v17.2d, v17.2d, v22.2d
	ldp	q27, q28, [sp, #32]
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v19.2d, v19.2d, v22.2d
	fmla	v29.2d, v6.2d, v20.2d
	ldp	q31, q6, [sp, #64]
	fmla	v25.2d, v0.2d, v21.2d
	fmla	v27.2d, v2.2d, v24.2d
	fmla	v30.2d, v7.2d, v16.2d
	fmla	v26.2d, v1.2d, v17.2d
	fmla	v31.2d, v4.2d, v23.2d
	fmla	v6.2d, v5.2d, v18.2d
	fmla	v28.2d, v3.2d, v19.2d
	fcvtn	v3.2s, v29.2d
	fcvtn	v0.2s, v25.2d
	fcvtn	v1.2s, v27.2d
	fcvtn	v2.2s, v31.2d
	fcvtn2	v3.4s, v30.2d
	fcvtn2	v0.4s, v26.2d
	fcvtn2	v1.4s, v28.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
