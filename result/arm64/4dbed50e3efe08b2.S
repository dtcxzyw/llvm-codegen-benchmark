func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	movi	v4.4s, #190
	bic	v2.4s, #1, lsl #8
	bic	v3.4s, #1, lsl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
