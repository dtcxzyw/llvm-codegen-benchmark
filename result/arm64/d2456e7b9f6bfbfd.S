func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fneg	v18.4s, v16.4s
	fmul	v16.4s, v18.4s, v16.4s
	fmov	v18.4s, #1.00000000
	fmla	v16.4s, v4.4s, v0.4s
	fneg	v4.4s, v17.4s
	fmul	v4.4s, v4.4s, v17.4s
	fdiv	v0.4s, v18.4s, v16.4s
	fmla	v4.4s, v5.4s, v1.4s
	ldp	q5, q16, [sp, #32]
	fneg	v17.4s, v5.4s
	fdiv	v1.4s, v18.4s, v4.4s
	fmul	v4.4s, v17.4s, v5.4s
	fneg	v5.4s, v16.4s
	fmla	v4.4s, v6.4s, v2.4s
	fdiv	v2.4s, v18.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fmla	v4.4s, v7.4s, v3.4s
	fdiv	v3.4s, v18.4s, v4.4s
	ret
                                        // -- End function
