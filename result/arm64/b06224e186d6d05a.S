func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v1.4s, #14
	shl	v3.4s, v0.4s, #14
	shl	v4.4s, v1.4s, #25
	shl	v5.4s, v0.4s, #25
	usra	v2.4s, v1.4s, #18
	usra	v3.4s, v0.4s, #18
	usra	v4.4s, v1.4s, #7
	usra	v5.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	eor3	v0.16b, v5.16b, v3.16b, v0.16b
	eor3	v1.16b, v4.16b, v2.16b, v1.16b
	ret
                                        // -- End function
