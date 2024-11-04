func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #13
	shl	v7.4s, v4.4s, #13
	eor	v2.16b, v7.16b, v2.16b
	eor	v3.16b, v6.16b, v3.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
