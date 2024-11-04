func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #13
	shl	v3.2d, v0.2d, #13
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
