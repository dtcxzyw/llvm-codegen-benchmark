func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
