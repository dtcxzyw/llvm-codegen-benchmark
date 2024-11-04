func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-0.25000000
	movi	v17.4s, #63, lsl #24
	ldp	q19, q18, [sp]
	ldp	q20, q21, [sp, #32]
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v16.4s, v21.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v20.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fmla	v3.4s, v7.4s, v7.4s
	ret
                                        // -- End function
