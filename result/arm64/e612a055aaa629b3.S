func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bic	v7.16b, v3.16b, v7.16b
	bic	v6.16b, v2.16b, v6.16b
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v7.2d, v5.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
