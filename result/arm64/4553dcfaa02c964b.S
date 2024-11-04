func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #6
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
