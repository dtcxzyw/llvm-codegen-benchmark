func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	usra	v0.2d, v0.2d, #58
	usra	v2.2d, v2.2d, #58
	sshr	v1.2d, v0.2d, #6
	sshr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
