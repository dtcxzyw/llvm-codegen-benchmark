func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.25000000
	fmov	v19.2d, #0.75000000
	ldp	q17, q18, [sp, #32]
	ldp	q20, q21, [sp]
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	fcvtl	v22.2d, v18.2s
	fcvtl	v23.2d, v17.2s
	fcvtl	v24.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v29.2d, v21.2s
	fmla	v25.2d, v19.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v26.2d, v19.2d, v2.2d
	mov	v2.16b, v16.16b
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fmla	v27.2d, v19.2d, v7.2d
	fmla	v28.2d, v19.2d, v5.2d
	fmla	v6.2d, v19.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v16.2d, v19.2d, v1.2d
	fmla	v2.2d, v19.2d, v0.2d
	fmla	v4.2d, v19.2d, v3.2d
	fcvtl2	v3.2d, v21.4s
	fmul	v5.2d, v28.2d, v17.2d
	fmul	v1.2d, v16.2d, v20.2d
	fmul	v7.2d, v27.2d, v18.2d
	fmul	v0.2d, v2.2d, v24.2d
	fmul	v2.2d, v26.2d, v29.2d
	fmul	v3.2d, v4.2d, v3.2d
	fmul	v4.2d, v6.2d, v23.2d
	fmul	v6.2d, v25.2d, v22.2d
	ret
                                        // -- End function
