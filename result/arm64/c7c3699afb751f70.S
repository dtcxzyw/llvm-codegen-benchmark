func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fsub	v5.4s, v5.4s, v17.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v4.4s, v0.4s, v0.4s
	fdiv	v0.4s, v16.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v1.4s, v1.4s
	ldp	q1, q5, [sp, #32]
	fsub	v6.4s, v6.4s, v1.4s
	fsub	v5.4s, v7.4s, v5.4s
	fdiv	v1.4s, v16.4s, v4.4s
	fmul	v4.4s, v6.4s, v6.4s
	fmla	v4.4s, v2.4s, v2.4s
	fdiv	v2.4s, v16.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v3.4s, v3.4s
	fdiv	v3.4s, v16.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fsub	v5.4s, v5.4s, v17.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmla	v4.4s, v0.4s, v0.4s
	fdiv	v0.4s, v16.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v1.4s, v1.4s
	ldp	q1, q5, [sp, #32]
	fsub	v6.4s, v6.4s, v1.4s
	fsub	v5.4s, v7.4s, v5.4s
	fdiv	v1.4s, v16.4s, v4.4s
	fmul	v4.4s, v6.4s, v6.4s
	fmla	v4.4s, v2.4s, v2.4s
	fdiv	v2.4s, v16.4s, v4.4s
	fmul	v4.4s, v5.4s, v5.4s
	fmla	v4.4s, v3.4s, v3.4s
	fdiv	v3.4s, v16.4s, v4.4s
	ret
                                        // -- End function
