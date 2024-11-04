func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #3
	usra	v2.2d, v4.2d, #3
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
