func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	shl	v1.2d, v3.2d, #21
	shl	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #43
	usra	v0.2d, v2.2d, #43
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v1.2d, v3.2d
	sub	v2.2d, v0.2d, v2.2d
	shl	v1.2d, v3.2d, #62
	shl	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
