func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	fmov	v16.4s, #1.00000000
	ldp	q19, q20, [sp, #32]
	fmul	v18.4s, v5.4s, v18.4s
	fmul	v17.4s, v4.4s, v17.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v19.4s, v6.4s, v19.4s
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
