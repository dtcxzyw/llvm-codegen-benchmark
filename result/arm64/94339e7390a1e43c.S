func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #96]
	ldp	q25, q26, [sp, #64]
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	ldp	q22, q23, [sp, #32]
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fmul	v4.2d, v28.2d, v4.2d
	fmul	v1.2d, v29.2d, v1.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v5.2d, v27.2d, v5.2d
	fmul	v6.2d, v21.2d, v6.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v25.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #96]
	ldp	q25, q26, [sp, #64]
	mov	v24.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v29.16b, v16.16b
	ldp	q22, q23, [sp, #32]
	mov	v27.16b, v16.16b
	fmla	v24.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v28.2d, v17.2d, v25.2d
	mov	v25.16b, v16.16b
	fmla	v29.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v27.2d, v17.2d, v26.2d
	fmla	v21.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v23.2d
	fmla	v19.2d, v17.2d, v22.2d
	fmul	v4.2d, v28.2d, v4.2d
	fmul	v1.2d, v29.2d, v1.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v5.2d, v27.2d, v5.2d
	fmul	v6.2d, v21.2d, v6.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v25.2d, v3.2d
	ret
                                        // -- End function
