func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #4
	usra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #12
	usra	v1.2d, v3.2d, #12
	ret
                                        // -- End function
