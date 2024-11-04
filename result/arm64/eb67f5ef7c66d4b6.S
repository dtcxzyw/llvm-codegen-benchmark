func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
