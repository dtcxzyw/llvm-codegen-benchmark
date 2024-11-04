func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q21, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcvtl	v27.2d, v16.2s
	fsub	v19.4s, v19.4s, v17.4s
	fsub	v18.4s, v18.4s, v16.4s
	fcvtl	v30.2d, v17.2s
	fcvtl	v28.2d, v21.2s
	fcvtl	v31.2d, v20.2s
	fcvtl2	v16.2d, v16.4s
	fsub	v22.4s, v22.4s, v21.4s
	fsub	v23.4s, v23.4s, v20.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v18.2s
	fcvtl	v25.2d, v19.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v26.2d, v22.2s
	fcvtl	v29.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v22.2d, v22.4s
	fmla	v27.2d, v24.2d, v0.2d
	fmla	v30.2d, v25.2d, v2.2d
	fmla	v17.2d, v19.2d, v3.2d
	fmla	v16.2d, v18.2d, v1.2d
	fmla	v28.2d, v26.2d, v6.2d
	fmla	v31.2d, v29.2d, v4.2d
	fmla	v21.2d, v22.2d, v7.2d
	fmla	v20.2d, v23.2d, v5.2d
	fcvtn	v0.2s, v27.2d
	fcvtn	v1.2s, v30.2d
	fcvtn	v2.2s, v31.2d
	fcvtn	v3.2s, v28.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v20.2d
	fcvtn2	v3.4s, v21.2d
	ret
                                        // -- End function
