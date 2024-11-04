func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #14
	shl	v7.4s, v5.4s, #14
	usra	v6.4s, v4.4s, #18
	usra	v7.4s, v5.4s, #18
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	eor3	v2.16b, v6.16b, v2.16b, v4.16b
	eor3	v3.16b, v7.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
