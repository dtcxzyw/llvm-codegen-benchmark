func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #16]
	fmov	v23.2d, #0.50000000
	ldr	q17, [sp, #48]
	ldr	q19, [sp]
	fcvtl2	v28.2d, v1.4s
	fcvtl2	v29.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v30.2d, v2.4s
	fcvtl	v20.2d, v16.2s
	fcvtl	v21.2d, v18.2s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v31.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v24.2d, v24.2d, v23.2d
	fmul	v25.2d, v17.2d, v23.2d
	fmul	v26.2d, v18.2d, v23.2d
	fmul	v27.2d, v16.2d, v23.2d
	fmul	v23.2d, v19.2d, v23.2d
	fcvtl	v16.2d, v7.2s
	fcvtl	v17.2d, v6.2s
	fcvtl	v18.2d, v4.2s
	fcvtl2	v19.2d, v5.4s
	fcvtl2	v4.2d, v4.4s
	fcvtl2	v6.2d, v6.4s
	fcvtl	v5.2d, v5.2s
	fcvtl2	v7.2d, v7.4s
	fmla	v16.2d, v31.2d, v22.2d
	fmla	v19.2d, v28.2d, v27.2d
	fmla	v18.2d, v0.2d, v24.2d
	fmla	v4.2d, v29.2d, v23.2d
	fmla	v6.2d, v30.2d, v26.2d
	fmla	v5.2d, v1.2d, v20.2d
	fmla	v17.2d, v2.2d, v21.2d
	fmla	v7.2d, v3.2d, v25.2d
	mov	v0.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v5.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v6.16b
	mov	v6.16b, v16.16b
	ret
                                        // -- End function
