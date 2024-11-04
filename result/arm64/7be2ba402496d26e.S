func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q19, q20, [sp, #96]
	ldp	q24, q21, [sp, #48]
	ldr	q23, [sp, #32]
	ldp	q17, q18, [sp]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v26.16b, v16.16b
	fmla	v22.2d, v20.2d, v7.2d
	mov	v7.16b, v16.16b
	ldr	q20, [sp, #80]
	fmla	v26.2d, v23.2d, v2.2d
	fmla	v25.2d, v20.2d, v5.2d
	fmla	v7.2d, v21.2d, v4.2d
	mov	v4.16b, v16.16b
	mov	v21.16b, v16.16b
	fmul	v2.2d, v26.2d, v26.2d
	fmla	v4.2d, v18.2d, v1.2d
	mov	v18.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fmla	v21.2d, v19.2d, v6.2d
	fmul	v5.2d, v25.2d, v25.2d
	fmla	v18.2d, v24.2d, v3.2d
	fmul	v0.2d, v16.2d, v16.2d
	fmul	v1.2d, v4.2d, v4.2d
	fmul	v4.2d, v7.2d, v7.2d
	fmul	v6.2d, v21.2d, v21.2d
	fmul	v7.2d, v22.2d, v22.2d
	fmul	v3.2d, v18.2d, v18.2d
	ret
                                        // -- End function
