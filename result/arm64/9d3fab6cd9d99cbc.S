func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v7.4s, v17.4s, v7.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v6.4s, v18.4s, v6.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fmul	v4.4s, v19.4s, v4.4s
	movi	v19.4s, #63, lsl #24
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v7.4s, v7.4s, v19.4s
	fmul	v6.4s, v6.4s, v19.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v5.4s, v5.4s, v19.4s
	fadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
