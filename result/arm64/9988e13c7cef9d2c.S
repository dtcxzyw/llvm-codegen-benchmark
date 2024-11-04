func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bif	v3.16b, v1.16b, v4.16b
	bif	v2.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
