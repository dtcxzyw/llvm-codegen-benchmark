func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v1.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
