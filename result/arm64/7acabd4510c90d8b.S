func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	ldp	q24, q25, [sp, #64]
	ldp	q21, q22, [sp, #32]
	mov	v23.16b, v16.16b
	mov	v27.16b, v16.16b
	mov	v28.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v23.2d, v20.2d, v7.2d
	mov	v20.16b, v16.16b
	fmla	v27.2d, v24.2d, v4.2d
	mov	v24.16b, v16.16b
	fmla	v28.2d, v18.2d, v1.2d
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v26.2d, v25.2d, v5.2d
	fmla	v20.2d, v19.2d, v6.2d
	fmla	v24.2d, v22.2d, v3.2d
	fmla	v18.2d, v21.2d, v2.2d
	fsub	v4.2d, v27.2d, v4.2d
	fsub	v1.2d, v28.2d, v1.2d
	fsub	v7.2d, v23.2d, v7.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v5.2d, v26.2d, v5.2d
	fsub	v6.2d, v20.2d, v6.2d
	fsub	v2.2d, v18.2d, v2.2d
	fsub	v3.2d, v24.2d, v3.2d
	ret
                                        // -- End function
