func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v4.16b, v1.16b, v3.16b
	eor	v5.16b, v0.16b, v2.16b
	ushr	v4.2d, v4.2d, #18
	ushr	v5.2d, v5.2d, #18
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
