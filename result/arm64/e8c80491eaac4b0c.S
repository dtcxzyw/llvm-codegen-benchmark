func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q16, [sp, #32]
	fmov	v18.2d, #-5.00000000
	ldp	q17, q19, [sp]
	fcvtl	v21.2d, v16.2s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	mov	v26.16b, v18.16b
	fcvtl	v22.2d, v17.2s
	fcvtl	v23.2d, v19.2s
	mov	v28.16b, v18.16b
	fcvtl2	v16.2d, v16.4s
	mov	v25.16b, v18.16b
	mov	v27.16b, v18.16b
	mov	v29.16b, v18.16b
	fmla	v26.2d, v21.2d, v6.2d
	mov	v21.16b, v18.16b
	mov	v6.16b, v18.16b
	fmla	v18.2d, v22.2d, v0.2d
	fcvtl2	v0.2d, v17.4s
	fcvtl2	v17.2d, v19.4s
	fmla	v28.2d, v23.2d, v2.2d
	fmla	v25.2d, v16.2d, v7.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v6.2d, v20.2d, v5.2d
	fmla	v27.2d, v17.2d, v3.2d
	fmla	v29.2d, v0.2d, v1.2d
	fcvtn	v0.2s, v18.2d
	fcvtn	v1.2s, v28.2d
	fcvtn	v3.2s, v26.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v0.4s, v29.2d
	fcvtn2	v1.4s, v27.2d
	fcvtn2	v3.4s, v25.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
