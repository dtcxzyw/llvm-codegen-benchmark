func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fadd	v17.4s, v17.4s, v16.4s
	fadd	v18.4s, v18.4s, v16.4s
	fadd	v20.4s, v20.4s, v16.4s
	fadd	v16.4s, v19.4s, v16.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v20.4s, v6.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmul	v7.4s, v16.4s, v7.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
