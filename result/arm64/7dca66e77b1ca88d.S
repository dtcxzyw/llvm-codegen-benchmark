func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	ssra	v2.2d, v4.2d, #1
	ssra	v3.2d, v5.2d, #1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
