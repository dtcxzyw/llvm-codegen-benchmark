func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
