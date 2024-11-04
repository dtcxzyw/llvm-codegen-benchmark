func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	movi	v20.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	fneg	v16.4s, v16.4s
	fneg	v18.4s, v18.4s
	fneg	v17.4s, v17.4s
	fneg	v19.4s, v19.4s
	fmul	v7.4s, v7.4s, v20.4s
	fmul	v6.4s, v6.4s, v20.4s
	fmla	v16.4s, v20.4s, v0.4s
	fmul	v0.4s, v4.4s, v20.4s
	fmla	v18.4s, v20.4s, v1.4s
	fmla	v17.4s, v20.4s, v3.4s
	fmla	v19.4s, v20.4s, v2.4s
	fmul	v1.4s, v5.4s, v20.4s
	fadd	v0.4s, v16.4s, v0.4s
	fadd	v1.4s, v18.4s, v1.4s
	fadd	v2.4s, v19.4s, v6.4s
	fadd	v3.4s, v17.4s, v7.4s
	ret
                                        // -- End function
