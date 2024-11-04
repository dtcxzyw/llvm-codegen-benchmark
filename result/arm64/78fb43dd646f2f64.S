func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v2.4s, v1.4s, #15
	shl	v3.4s, v0.4s, #15
	shl	v4.4s, v1.4s, #13
	shl	v5.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #17
	usra	v3.4s, v0.4s, #17
	usra	v4.4s, v1.4s, #19
	usra	v5.4s, v0.4s, #19
	eor	v1.16b, v2.16b, v4.16b
	eor	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
