func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v4.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #48
	shl	v5.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
