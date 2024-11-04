func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #4
	shl	v3.4s, v0.4s, #4
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	usra	v1.4s, v1.4s, #17
	usra	v0.4s, v0.4s, #17
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
