func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-4.00000000
	fmul	v17.4s, v4.4s, v16.4s
	fmul	v4.4s, v5.4s, v16.4s
	fmul	v18.4s, v6.4s, v16.4s
	fmul	v6.4s, v7.4s, v16.4s
	ldp	q5, q7, [sp]
	ldp	q16, q19, [sp, #32]
	fmul	v4.4s, v4.4s, v7.4s
	fmul	v5.4s, v17.4s, v5.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v18.4s, v16.4s
	fmla	v5.4s, v0.4s, v0.4s
	fmla	v4.4s, v1.4s, v1.4s
	fmla	v7.4s, v2.4s, v2.4s
	fmla	v6.4s, v3.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
