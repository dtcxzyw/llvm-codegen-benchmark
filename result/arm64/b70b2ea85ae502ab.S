func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	movi	v4.2d, #0000000000000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fadd	v0.4s, v17.4s, v4.4s
	fadd	v1.4s, v16.4s, v4.4s
	fadd	v3.4s, v18.4s, v4.4s
	fadd	v2.4s, v19.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmov	v0.4s, #1.00000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fadd	v1.4s, v17.4s, v0.4s
	fadd	v4.4s, v16.4s, v0.4s
	fadd	v3.4s, v18.4s, v0.4s
	fadd	v2.4s, v19.4s, v0.4s
	fadd	v0.4s, v1.4s, v1.4s
	fadd	v1.4s, v4.4s, v4.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
