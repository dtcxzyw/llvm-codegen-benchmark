func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ssra	v3.2d, v1.2d, #1
	ssra	v2.2d, v0.2d, #1
	sshr	v0.2d, v2.2d, #5
	sshr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
