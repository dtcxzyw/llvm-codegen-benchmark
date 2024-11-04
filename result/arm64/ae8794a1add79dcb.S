func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.2d, v2.2d, #12
	usra	v5.2d, v3.2d, #12
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	usra	v0.2d, v2.2d, #25
	usra	v1.2d, v3.2d, #25
	ret
                                        // -- End function
