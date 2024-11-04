func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v5.2d, v1.2d
	sub	v3.2d, v4.2d, v0.2d
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
