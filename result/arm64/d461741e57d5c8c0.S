func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #8, lsl #8
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
