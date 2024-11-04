func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
