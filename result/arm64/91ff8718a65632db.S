func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #3
	usra	v2.2d, v4.2d, #3
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
