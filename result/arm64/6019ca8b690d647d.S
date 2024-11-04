func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp]
	ldp	q23, q22, [sp, #96]
	fcvtl	v28.2d, v16.2s
	fcvtl	v25.2d, v18.2s
	fcvtl	v31.2d, v17.2s
	fcvtl	v24.2d, v19.2s
	fcvtl	v30.2d, v20.2s
	fcvtl	v27.2d, v21.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl	v26.2d, v22.2s
	fcvtl	v29.2d, v23.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v17.2d, v17.4s
	fmla	v2.2d, v25.2d, v30.2d
	fmla	v0.2d, v24.2d, v27.2d
	fmla	v6.2d, v26.2d, v28.2d
	fmla	v4.2d, v29.2d, v31.2d
	fmla	v7.2d, v22.2d, v16.2d
	fmla	v3.2d, v18.2d, v20.2d
	fmla	v5.2d, v23.2d, v17.2d
	fmla	v1.2d, v19.2d, v21.2d
	fcvtn	v16.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn2	v16.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v7.2d
	fcvtn2	v2.4s, v5.2d
	mov	v1.16b, v16.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
