func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q16, q19, [sp, #64]
	fcvtl	v29.2d, v0.2s
	ldp	q22, q21, [sp, #96]
	fcvtl	v30.2d, v3.2s
	ldp	q24, q23, [sp]
	fcvtl	v31.2d, v2.2s
	fcvtl	v25.2d, v16.2s
	fcvtl	v26.2d, v19.2s
	fsub	v4.2d, v20.2d, v4.2d
	fcvtl	v27.2d, v22.2s
	fcvtl	v28.2d, v21.2s
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v6.2d, v20.2d, v6.2d
	fsub	v7.2d, v20.2d, v7.2d
	fsub	v24.2d, v20.2d, v24.2d
	fsub	v23.2d, v20.2d, v23.2d
	fsub	v18.2d, v20.2d, v18.2d
	fsub	v17.2d, v20.2d, v17.2d
	fcvtl	v20.2d, v1.2s
	fcvtl2	v16.2d, v16.4s
	fmla	v25.2d, v4.2d, v29.2d
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v0.2d, v0.4s
	fmla	v27.2d, v24.2d, v31.2d
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	fmla	v28.2d, v18.2d, v30.2d
	fcvtl2	v1.2d, v1.4s
	fmla	v26.2d, v6.2d, v20.2d
	fmla	v22.2d, v23.2d, v2.2d
	fmla	v16.2d, v5.2d, v0.2d
	fcvtn	v0.2s, v25.2d
	fmla	v21.2d, v17.2d, v3.2d
	fmla	v19.2d, v7.2d, v1.2d
	fcvtn	v2.2s, v27.2d
	fcvtn	v1.2s, v26.2d
	fcvtn	v3.2s, v28.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v22.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn2	v3.4s, v21.2d
	ret
                                        // -- End function
