func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #16]
	fcvtn	v4.2s, v4.2d
	ldr	q17, [sp, #48]
	fcvtn	v20.2s, v5.2d
	fcvtn	v21.2s, v7.2d
	fcvtn	v6.2s, v6.2d
	ldr	q19, [sp]
	fcvtl2	v24.2d, v1.4s
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v23.2s, v18.2d
	fcvtn	v22.2s, v19.2d
	fcvtl	v1.2d, v1.2s
	fcvtl	v18.2d, v21.2s
	fcvtl	v19.2d, v20.2s
	fcvtl2	v20.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	movi	v21.2d, #0000000000000000
	fcvtl	v7.2d, v17.2s
	fcvtl	v5.2d, v16.2s
	fcvtl	v16.2d, v4.2s
	fcvtl	v17.2d, v6.2s
	fcvtl	v4.2d, v22.2s
	fcvtl2	v22.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v6.2d, v23.2s
	fcvtl2	v23.2d, v3.4s
	fmla	v19.2d, v21.2d, v20.2d
	fmla	v18.2d, v21.2d, v24.2d
	fcvtl	v3.2d, v3.2s
	fmla	v16.2d, v21.2d, v0.2d
	fmla	v17.2d, v21.2d, v1.2d
	fmla	v5.2d, v21.2d, v22.2d
	fmla	v4.2d, v21.2d, v2.2d
	fmla	v7.2d, v21.2d, v23.2d
	fmla	v6.2d, v21.2d, v3.2d
	mov	v1.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v0.16b, v16.16b
	mov	v2.16b, v17.16b
	ret
                                        // -- End function
