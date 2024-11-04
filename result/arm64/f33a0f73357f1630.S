func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v2.16b, v1.16b, v0.16b
	ushr	v2.4s, v2.4s, #16
	eor3	v0.16b, v1.16b, v0.16b, v2.16b
	ret
                                        // -- End function
