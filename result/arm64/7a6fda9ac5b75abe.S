func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #13
	shl	v5.4s, v3.4s, #13
	eor3	v6.16b, v4.16b, v0.16b, v2.16b
	eor3	v7.16b, v5.16b, v1.16b, v3.16b
	eor	v1.16b, v5.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	shl	v4.4s, v7.4s, #5
	shl	v5.4s, v6.4s, #5
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
