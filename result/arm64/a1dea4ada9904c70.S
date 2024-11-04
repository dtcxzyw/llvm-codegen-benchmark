func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #21
	shl	v5.4s, v2.4s, #21
	shl	v6.4s, v3.4s, #7
	shl	v7.4s, v2.4s, #7
	usra	v4.4s, v3.4s, #11
	usra	v6.4s, v3.4s, #25
	usra	v5.4s, v2.4s, #11
	usra	v7.4s, v2.4s, #25
	eor3	v1.16b, v4.16b, v1.16b, v6.16b
	eor3	v0.16b, v5.16b, v0.16b, v7.16b
	ret
                                        // -- End function
