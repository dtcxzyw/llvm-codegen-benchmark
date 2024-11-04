func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	fmov	v23.2d, #9.00000000
	ldp	q21, q22, [sp, #32]
	ldp	q24, q25, [sp, #64]
	fmla	v18.2d, v16.2d, v7.2d
	fmov	v7.2d, #-19.00000000
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v17.2d, v16.2d, v6.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v25.2d, v16.2d, v5.2d
	fmla	v24.2d, v16.2d, v4.2d
	mov	v0.16b, v7.16b
	mov	v1.16b, v7.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v7.16b
	mov	v4.16b, v7.16b
	mov	v5.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v7.2d, v23.2d, v18.2d
	fmla	v0.2d, v23.2d, v19.2d
	fmla	v1.2d, v23.2d, v20.2d
	fmla	v2.2d, v23.2d, v21.2d
	fmla	v3.2d, v23.2d, v22.2d
	fmla	v4.2d, v23.2d, v24.2d
	fmla	v5.2d, v23.2d, v25.2d
	fmla	v6.2d, v23.2d, v17.2d
	ret
                                        // -- End function
