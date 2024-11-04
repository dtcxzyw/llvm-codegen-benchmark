func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushr	v4.2d, v0.2d, #47
	ushr	v5.2d, v1.2d, #47
	eor3	v0.16b, v4.16b, v3.16b, v0.16b
	eor3	v1.16b, v5.16b, v2.16b, v1.16b
	ret
                                        // -- End function
