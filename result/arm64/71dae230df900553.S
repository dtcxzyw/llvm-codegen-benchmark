func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v7.4s, v7.4s
	fneg	v6.4s, v6.4s
	fneg	v4.4s, v4.4s
	ldp	q16, q17, [sp, #32]
	fneg	v5.4s, v5.4s
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
