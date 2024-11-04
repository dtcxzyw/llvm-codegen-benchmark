func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	mov	v26.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v27.16b, v16.16b
	fneg	v18.2d, v18.2d
	fneg	v21.2d, v21.2d
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fneg	v20.2d, v20.2d
	fmla	v26.2d, v17.2d, v2.2d
	mov	v2.16b, v16.16b
	fmla	v24.2d, v17.2d, v7.2d
	mov	v7.16b, v16.16b
	fmla	v25.2d, v17.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v27.2d, v17.2d, v5.2d
	fmla	v2.2d, v17.2d, v1.2d
	ldp	q0, q1, [sp, #64]
	fmla	v4.2d, v17.2d, v3.2d
	fneg	v3.2d, v19.2d
	fmla	v7.2d, v17.2d, v6.2d
	fneg	v19.2d, v0.2d
	fneg	v28.2d, v1.2d
	fmul	v0.2d, v16.2d, v18.2d
	fmul	v1.2d, v2.2d, v3.2d
	fmul	v2.2d, v26.2d, v20.2d
	fmul	v3.2d, v4.2d, v21.2d
	fmul	v6.2d, v7.2d, v22.2d
	fmul	v7.2d, v24.2d, v23.2d
	fmul	v4.2d, v25.2d, v19.2d
	fmul	v5.2d, v27.2d, v28.2d
	ret
                                        // -- End function
