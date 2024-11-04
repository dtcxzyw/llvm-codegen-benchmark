func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #38
	ushr	v2.2d, v2.2d, #38
	ushr	v1.2d, v1.2d, #35
	ushr	v0.2d, v0.2d, #35
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
