func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #32, lsl #8
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
