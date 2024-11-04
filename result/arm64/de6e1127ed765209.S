func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #8
	shl	v3.2d, v1.2d, #16
	shl	v4.2d, v0.2d, #8
	shl	v5.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #24
	shl	v0.2d, v0.2d, #24
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
