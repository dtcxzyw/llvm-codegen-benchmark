func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v19.4s, #1.00000000
	ldp	q20, q16, [sp, #32]
	ldp	q18, q17, [sp]
	fdiv	v16.4s, v19.4s, v16.4s
	fdiv	v17.4s, v19.4s, v17.4s
	fmla	v16.4s, v7.4s, v3.4s
	mov	v3.16b, v16.16b
	fdiv	v18.4s, v19.4s, v18.4s
	fmla	v17.4s, v5.4s, v1.4s
	mov	v1.16b, v17.16b
	fdiv	v19.4s, v19.4s, v20.4s
	fmla	v18.4s, v4.4s, v0.4s
	mov	v0.16b, v18.16b
	fmla	v19.4s, v6.4s, v2.4s
	mov	v2.16b, v19.16b
	ret
                                        // -- End function
