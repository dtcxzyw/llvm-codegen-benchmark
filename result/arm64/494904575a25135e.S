func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #25
	usra	v3.2d, v5.2d, #25
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
