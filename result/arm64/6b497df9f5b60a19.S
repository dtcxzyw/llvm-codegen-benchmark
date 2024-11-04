func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp, #32]
	ldp	q21, q20, [sp, #96]
	ldp	q23, q22, [sp]
	fcvtl2	v24.2d, v17.4s
	fcvtl2	v25.2d, v16.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v26.2d, v21.4s
	fcvtl2	v27.2d, v20.4s
	fcvtl	v21.2d, v21.2s
	fcvtl	v20.2d, v20.2s
	fcvtl2	v28.2d, v23.4s
	fcvtl	v23.2d, v23.2s
	fcvtl2	v29.2d, v22.4s
	fcvtl	v22.2d, v22.2s
	fcvtl	v30.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v31.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fsub	v17.2d, v23.2d, v17.2d
	fsub	v23.2d, v28.2d, v24.2d
	fsub	v21.2d, v30.2d, v21.2d
	fsub	v16.2d, v22.2d, v16.2d
	fsub	v22.2d, v29.2d, v25.2d
	fsub	v18.2d, v18.2d, v20.2d
	fsub	v20.2d, v31.2d, v27.2d
	fsub	v19.2d, v19.2d, v26.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v2.2d, v16.2d, v2.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v6.2d, v18.2d, v6.2d
	ret
                                        // -- End function
