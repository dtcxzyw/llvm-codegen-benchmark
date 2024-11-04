func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp]
	mov	v18.16b, v16.16b
	fmla	v18.2d, v17.2d, v0.2d
	mov	v17.16b, v16.16b
	fmla	v17.2d, v19.2d, v1.2d
	fdiv	v0.2d, v16.2d, v18.2d
	mov	v18.16b, v16.16b
	fdiv	v1.2d, v16.2d, v17.2d
	ldp	q17, q19, [sp, #32]
	fmla	v18.2d, v17.2d, v2.2d
	mov	v17.16b, v16.16b
	fmla	v17.2d, v19.2d, v3.2d
	fdiv	v2.2d, v16.2d, v18.2d
	mov	v18.16b, v16.16b
	fdiv	v3.2d, v16.2d, v17.2d
	ldp	q17, q19, [sp, #64]
	fmla	v18.2d, v17.2d, v4.2d
	mov	v17.16b, v16.16b
	fmla	v17.2d, v19.2d, v5.2d
	fdiv	v4.2d, v16.2d, v18.2d
	mov	v18.16b, v16.16b
	fdiv	v5.2d, v16.2d, v17.2d
	ldp	q17, q19, [sp, #96]
	fmla	v18.2d, v17.2d, v6.2d
	mov	v17.16b, v16.16b
	fmla	v17.2d, v19.2d, v7.2d
	fdiv	v6.2d, v16.2d, v18.2d
	fdiv	v7.2d, v16.2d, v17.2d
	ret
                                        // -- End function
