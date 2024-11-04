func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #32
	usra	v1.2d, v5.2d, #32
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #37
	ushr	v1.2d, v1.2d, #37
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #44
	usra	v3.2d, v5.2d, #44
	usra	v3.2d, v1.2d, #44
	usra	v2.2d, v0.2d, #44
	ushr	v0.2d, v2.2d, #44
	ushr	v1.2d, v3.2d, #44
	ret
                                        // -- End function
