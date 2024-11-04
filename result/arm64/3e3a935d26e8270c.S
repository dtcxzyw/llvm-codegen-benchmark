func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	movi	v16.2d, #0000000000000000
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v6.4s, v6.4s, v17.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
