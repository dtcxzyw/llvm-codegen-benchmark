func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	ldp	q7, q16, [sp, #32]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #63, lsl #24
	fadd	v16.4s, v16.4s, v4.4s
	fadd	v7.4s, v7.4s, v4.4s
	fmul	v2.4s, v2.4s, v7.4s
	fmul	v3.4s, v3.4s, v16.4s
	fdiv	v1.4s, v1.4s, v5.4s
	ldp	q5, q6, [sp]
	fadd	v5.4s, v5.4s, v4.4s
	fadd	v4.4s, v6.4s, v4.4s
	fmul	v0.4s, v0.4s, v5.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
