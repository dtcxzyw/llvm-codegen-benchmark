func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	movi	v16.2d, #0000000000000000
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fmaxnm	v0.4s, v0.4s, v16.4s
	fmaxnm	v1.4s, v1.4s, v16.4s
	fmaxnm	v2.4s, v2.4s, v16.4s
	fmaxnm	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fminnm	v0.4s, v0.4s, v16.4s
	fminnm	v1.4s, v1.4s, v16.4s
	fminnm	v2.4s, v2.4s, v16.4s
	fminnm	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
