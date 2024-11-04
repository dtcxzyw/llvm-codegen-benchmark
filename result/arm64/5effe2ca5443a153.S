func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ssra	v5.2d, v1.2d, #2
	ssra	v4.2d, v0.2d, #2
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	sshr	v0.2d, v4.2d, #1
	sshr	v1.2d, v5.2d, #1
	ret
                                        // -- End function
