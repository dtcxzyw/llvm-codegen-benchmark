func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v19.4s, v16.4s
	fadd	v1.4s, v1.4s, v20.4s
	fadd	v2.4s, v2.4s, v17.4s
	fadd	v3.4s, v3.4s, v18.4s
	fadd	v0.4s, v0.4s, v16.4s
	ret
                                        // -- End function
