func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fmul	v0.4s, v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v1.4s, v1.4s, v1.4s
	fmul	v7.4s, v7.4s, v17.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
