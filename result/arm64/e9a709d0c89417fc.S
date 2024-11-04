func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v2.2d, v5.2d, v1.2d
	cmgt	v3.2d, v4.2d, v0.2d
	bsl	v2.16b, v1.16b, v5.16b
	bsl	v3.16b, v0.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
