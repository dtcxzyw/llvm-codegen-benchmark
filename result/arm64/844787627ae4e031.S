func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	ushr	v3.4s, v3.4s, #25
	ushr	v2.4s, v2.4s, #25
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
