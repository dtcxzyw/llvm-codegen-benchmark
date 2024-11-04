func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #9.00000000
	ldp	q17, q21, [sp]
	ldp	q16, q22, [sp, #32]
	fcvtl2	v23.2d, v1.4s
	fcvtl2	v24.2d, v0.4s
	fmov	v25.2d, #-3.00000000
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	fmul	v16.2d, v16.2d, v20.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v19.2d, v7.2d, v20.2d
	fmul	v18.2d, v5.2d, v20.2d
	fmul	v5.2d, v21.2d, v20.2d
	fcvtl2	v21.2d, v2.4s
	fmul	v6.2d, v6.2d, v20.2d
	fcvtl	v2.2d, v2.2s
	fmul	v7.2d, v22.2d, v20.2d
	fcvtl	v20.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v4.2d, v25.2d, v0.2d
	fmla	v18.2d, v25.2d, v24.2d
	fmla	v19.2d, v25.2d, v23.2d
	fmla	v6.2d, v25.2d, v1.2d
	fmla	v17.2d, v25.2d, v2.2d
	fmla	v16.2d, v25.2d, v20.2d
	fmla	v5.2d, v25.2d, v21.2d
	fmla	v7.2d, v25.2d, v3.2d
	mov	v0.16b, v4.16b
	mov	v1.16b, v18.16b
	mov	v3.16b, v19.16b
	mov	v2.16b, v6.16b
	mov	v4.16b, v17.16b
	mov	v6.16b, v16.16b
	ret
                                        // -- End function
