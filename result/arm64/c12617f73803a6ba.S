func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v2.2d, v1.2d, #1
	sshr	v3.2d, v0.2d, #1
	usra	v3.2d, v0.2d, #63
	usra	v2.2d, v1.2d, #63
	sshr	v0.2d, v3.2d, #1
	sshr	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v2.2d, v1.2d, #3
	sshr	v3.2d, v0.2d, #3
	usra	v3.2d, v0.2d, #63
	usra	v2.2d, v1.2d, #63
	sshr	v0.2d, v3.2d, #1
	sshr	v1.2d, v2.2d, #1
	ret
                                        // -- End function
