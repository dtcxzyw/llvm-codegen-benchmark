func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #17
	shl	v7.2d, v4.2d, #17
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
