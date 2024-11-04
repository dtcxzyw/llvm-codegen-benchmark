func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v22.2d, #9.00000000
	mov	v19.16b, v7.16b
	mov	v21.16b, v5.16b
	mov	v5.16b, v4.16b
	ldp	q4, q7, [sp, #96]
	mov	v17.16b, v1.16b
	mov	v18.16b, v0.16b
	mov	v20.16b, v6.16b
	ldp	q0, q1, [sp]
	fmov	v27.2d, #-3.00000000
	ldp	q16, q23, [sp, #64]
	fmul	v6.2d, v4.2d, v22.2d
	ldp	q24, q25, [sp, #32]
	fcvtl	v28.2d, v5.2s
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v22.2d
	fcvtl2	v30.2d, v21.4s
	fmul	v4.2d, v16.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fcvtl	v21.2d, v21.2s
	fmul	v16.2d, v25.2d, v22.2d
	fcvtl2	v25.2d, v5.4s
	fmul	v5.2d, v23.2d, v22.2d
	fmul	v22.2d, v24.2d, v22.2d
	fcvtl	v26.2d, v19.2s
	fcvtl	v29.2d, v20.2s
	fmla	v0.2d, v27.2d, v28.2d
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v23.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v24.2d, v18.4s
	fmla	v16.2d, v27.2d, v30.2d
	fmla	v1.2d, v27.2d, v25.2d
	fmov	v25.2d, #-9.00000000
	fmla	v22.2d, v27.2d, v21.2d
	fmla	v6.2d, v27.2d, v26.2d
	fcvtl	v18.2d, v18.2s
	fmla	v4.2d, v27.2d, v29.2d
	fmla	v5.2d, v27.2d, v20.2d
	fcvtl2	v20.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmla	v7.2d, v27.2d, v19.2d
	fcvtl	v19.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v16.2d, v25.2d, v23.2d
	fmla	v1.2d, v25.2d, v24.2d
	fmla	v22.2d, v25.2d, v17.2d
	fmla	v0.2d, v25.2d, v18.2d
	fmla	v5.2d, v25.2d, v20.2d
	fmla	v4.2d, v25.2d, v2.2d
	fmla	v6.2d, v25.2d, v19.2d
	fmla	v7.2d, v25.2d, v3.2d
	mov	v3.16b, v16.16b
	mov	v2.16b, v22.16b
	ret
                                        // -- End function
