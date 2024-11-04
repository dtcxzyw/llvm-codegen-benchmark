func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
