func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.16b, v0.16b, v1.16b
	usra	v0.16b, v0.16b, #7
	sshr	v0.16b, v0.16b, #1
	ret
                                        // -- End function
