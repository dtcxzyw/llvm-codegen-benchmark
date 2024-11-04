func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #16, lsl #8
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
