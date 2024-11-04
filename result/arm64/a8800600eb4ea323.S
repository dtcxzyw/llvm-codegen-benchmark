func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fmls	v7.4s, v3.4s, v16.4s
	movi	v3.2d, #0000000000000000
	fmls	v6.4s, v2.4s, v18.4s
	fmls	v4.4s, v0.4s, v17.4s
	fmls	v5.4s, v1.4s, v19.4s
	fadd	v2.4s, v6.4s, v3.4s
	fadd	v0.4s, v4.4s, v3.4s
	fadd	v1.4s, v5.4s, v3.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
