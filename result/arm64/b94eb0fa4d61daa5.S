func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #8
	usra	v1.4s, v1.4s, #8
	movi	v2.4s, #77
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
