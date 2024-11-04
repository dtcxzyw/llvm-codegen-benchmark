func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v7.4s, v3.4s, v7.4s
	fdiv	v5.4s, v1.4s, v5.4s
	fdiv	v4.4s, v0.4s, v4.4s
	ldp	q0, q1, [sp]
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v0.4s, v0.4s
	fmla	v1.4s, v5.4s, v5.4s
	fdiv	v6.4s, v2.4s, v6.4s
	ldp	q2, q3, [sp, #32]
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v2.4s, v6.4s, v6.4s
	ret
                                        // -- End function
