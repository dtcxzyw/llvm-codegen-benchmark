func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
