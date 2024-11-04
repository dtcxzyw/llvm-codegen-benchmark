func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	cmgt	v3.2d, v5.2d, v1.2d
	cmgt	v2.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
