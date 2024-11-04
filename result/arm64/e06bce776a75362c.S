func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #12
	ushr	v5.4s, v5.4s, #12
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v5.16b
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	ret
                                        // -- End function
