func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v24.2d, #1.00000000
	ldp	q23, q22, [sp, #64]
	ldp	q21, q20, [sp, #96]
	fcvtl2	v29.2d, v1.4s
	ldp	q26, q25, [sp]
	fcvtl2	v30.2d, v0.4s
	ldp	q28, q27, [sp, #32]
	fcvtl	v18.2d, v22.2s
	fcvtl	v16.2d, v20.2s
	fcvtl	v17.2d, v21.2s
	fcvtl	v19.2d, v23.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v21.2d, v21.4s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v23.2d, v23.4s
	fsub	v28.2d, v24.2d, v28.2d
	fsub	v26.2d, v24.2d, v26.2d
	fsub	v4.2d, v24.2d, v4.2d
	fsub	v7.2d, v24.2d, v7.2d
	fsub	v5.2d, v24.2d, v5.2d
	fsub	v25.2d, v24.2d, v25.2d
	fcvtl	v0.2d, v0.2s
	fcvtl2	v31.2d, v2.4s
	fsub	v6.2d, v24.2d, v6.2d
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fsub	v24.2d, v24.2d, v27.2d
	fcvtl	v27.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v23.2d, v5.2d, v30.2d
	fmla	v22.2d, v7.2d, v29.2d
	fmla	v21.2d, v25.2d, v31.2d
	fmla	v19.2d, v4.2d, v0.2d
	fmla	v18.2d, v6.2d, v1.2d
	fmla	v17.2d, v26.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v16.2d, v28.2d, v27.2d
	mov	v1.16b, v23.16b
	mov	v3.16b, v22.16b
	mov	v0.16b, v19.16b
	mov	v5.16b, v21.16b
	mov	v2.16b, v18.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	mov	v7.16b, v20.16b
	ret
                                        // -- End function
