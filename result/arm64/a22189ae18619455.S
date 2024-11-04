func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	sub	v4.2d, v4.2d, v2.2d
	sub	v5.2d, v5.2d, v3.2d
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
