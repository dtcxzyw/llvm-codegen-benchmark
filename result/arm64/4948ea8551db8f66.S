func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v0.2d, #7
	ushr	v3.2d, v1.2d, #7
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
