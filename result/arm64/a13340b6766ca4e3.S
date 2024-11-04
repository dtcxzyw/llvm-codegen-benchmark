func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #63
	mul	v0.4s, v0.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
