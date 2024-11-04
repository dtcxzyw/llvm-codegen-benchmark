func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #9
	shl	v5.4s, v2.4s, #9
	shl	v6.4s, v3.4s, #17
	shl	v7.4s, v2.4s, #17
	usra	v4.4s, v3.4s, #23
	usra	v6.4s, v3.4s, #15
	usra	v5.4s, v2.4s, #23
	usra	v7.4s, v2.4s, #15
	eor3	v1.16b, v6.16b, v4.16b, v1.16b
	eor3	v0.16b, v7.16b, v5.16b, v0.16b
	ret
                                        // -- End function
