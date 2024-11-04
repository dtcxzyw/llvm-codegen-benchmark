func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	usra	v5.4s, v4.4s, #3
	uaddw2	v1.2d, v1.2d, v5.4s
	uaddw	v0.2d, v0.2d, v5.2s
	ret
                                        // -- End function
