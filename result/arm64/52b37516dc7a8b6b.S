func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	movi	v1.4s, #13
	sshr	v0.4s, v0.4s, #24
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
