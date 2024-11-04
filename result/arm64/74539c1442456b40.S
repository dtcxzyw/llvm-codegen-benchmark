func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v5.2d, v3.2d, v5.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
