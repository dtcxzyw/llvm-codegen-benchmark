func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v0.4s, #11
	ushr	v3.4s, v1.4s, #11
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	ret
                                        // -- End function
