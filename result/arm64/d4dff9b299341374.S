func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #128]
	ldp	q21, q20, [sp, #160]
	ldp	q17, q16, [sp]
	fcvtl2	v24.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v25.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v26.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v27.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	ldp	q23, q22, [sp, #32]
	ldp	q29, q28, [sp, #64]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q31, q30, [sp, #96]
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v22.2d, v25.2d, v22.2d
	fmul	v19.2d, v26.2d, v29.2d
	fmul	v21.2d, v21.2d, v28.2d
	fmul	v20.2d, v20.2d, v31.2d
	fmul	v23.2d, v27.2d, v30.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v20.2s, v20.2d
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v23.2d, v23.2s
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v16.2d, v1.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v20.2d, v6.2d
	ret
                                        // -- End function
