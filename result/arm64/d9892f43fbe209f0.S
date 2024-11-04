func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q20, q21, [sp, #32]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #64]
	mov	v27.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	fmla	v27.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v21.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmla	v4.2d, v28.2d, v28.2d
	fmla	v5.2d, v26.2d, v26.2d
	fmla	v19.2d, v17.2d, v20.2d
	ldp	q18, q20, [sp, #96]
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v24.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v18.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v24.2d, v24.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldp	q20, q21, [sp, #32]
	ldp	q18, q19, [sp]
	ldp	q22, q23, [sp, #64]
	mov	v27.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	mov	v28.16b, v16.16b
	fmla	v27.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v26.2d, v17.2d, v23.2d
	fmla	v28.2d, v17.2d, v22.2d
	fmla	v21.2d, v17.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v3.2d, v27.2d, v27.2d
	fmla	v4.2d, v28.2d, v28.2d
	fmla	v5.2d, v26.2d, v26.2d
	fmla	v19.2d, v17.2d, v20.2d
	ldp	q18, q20, [sp, #96]
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v24.2d, v17.2d, v20.2d
	fmla	v25.2d, v17.2d, v18.2d
	fmla	v2.2d, v19.2d, v19.2d
	fmla	v6.2d, v25.2d, v25.2d
	fmla	v7.2d, v24.2d, v24.2d
	ret
                                        // -- End function
