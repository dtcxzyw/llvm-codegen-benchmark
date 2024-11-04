func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fneg	v17.4s, v17.4s
	fneg	v16.4s, v16.4s
	fneg	v19.4s, v19.4s
	fneg	v18.4s, v18.4s
	fmul	v5.4s, v16.4s, v5.4s
	movi	v16.2d, #0000000000000000
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v7.4s, v18.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
