func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #96]
	ldp	q17, q16, [sp]
	ldp	q21, q20, [sp, #32]
	fmul	v18.2d, v18.2d, v18.2d
	ldp	q23, q22, [sp, #64]
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v24.2d, v16.2d, v16.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmov	v16.2d, #1.00000000
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v18.2d, v7.2d, v7.2d
	fmov	v7.2d, #-2.00000000
	fmla	v17.2d, v0.2d, v0.2d
	fmla	v24.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fmla	v19.2d, v6.2d, v6.2d
	mov	v0.16b, v16.16b
	fmla	v20.2d, v3.2d, v3.2d
	fmla	v22.2d, v5.2d, v5.2d
	mov	v1.16b, v16.16b
	fmla	v23.2d, v4.2d, v4.2d
	mov	v2.16b, v16.16b
	mov	v3.16b, v16.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v16.2d, v7.2d, v18.2d
	fmla	v0.2d, v7.2d, v17.2d
	fmla	v1.2d, v7.2d, v24.2d
	fmla	v2.2d, v7.2d, v21.2d
	fmla	v3.2d, v7.2d, v20.2d
	fmla	v4.2d, v7.2d, v23.2d
	fmla	v5.2d, v7.2d, v22.2d
	fmla	v6.2d, v7.2d, v19.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
