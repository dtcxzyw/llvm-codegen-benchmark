func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #59
	shl	v0.2d, v0.2d, #59
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	usra	v1.2d, v3.2d, #63
	usra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
