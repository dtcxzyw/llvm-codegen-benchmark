func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	movi	v4.4s, #12
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
