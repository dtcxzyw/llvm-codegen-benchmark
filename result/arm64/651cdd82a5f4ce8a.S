func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v6.2d, v2.2d, v2.2d
	add	v7.2d, v3.2d, v3.2d
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
