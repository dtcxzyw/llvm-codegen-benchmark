func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	movi	v17.2d, #0000000000000000
	movi	v18.2d, #0000000000000000
	movi	v19.2d, #0000000000000000
	ldp	q22, q20, [sp, #32]
	ldp	q21, q23, [sp]
	fmls	v17.4s, v7.4s, v20.4s
	fmls	v18.4s, v6.4s, v22.4s
	fmls	v16.4s, v4.4s, v21.4s
	fmls	v19.4s, v5.4s, v23.4s
	fmul	v2.4s, v18.4s, v2.4s
	fmul	v3.4s, v17.4s, v3.4s
	fmul	v0.4s, v16.4s, v0.4s
	fmul	v1.4s, v19.4s, v1.4s
	ret
                                        // -- End function
