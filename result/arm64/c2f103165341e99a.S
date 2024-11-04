func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fadd	v16.4s, v16.4s, v16.4s
	fadd	v18.4s, v18.4s, v18.4s
	fadd	v17.4s, v17.4s, v17.4s
	fadd	v19.4s, v19.4s, v19.4s
	fmla	v4.4s, v0.4s, v16.4s
	fmla	v5.4s, v1.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	movi	v3.2d, #0000000000000000
	fmla	v6.4s, v2.4s, v19.4s
	fmul	v0.4s, v4.4s, v3.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v3.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
