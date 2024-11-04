func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	bic	v1.4s, #1, lsl #8
	bic	v0.4s, #1, lsl #8
	ret
                                        // -- End function
