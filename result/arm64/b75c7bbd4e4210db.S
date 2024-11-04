func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v5.4s, v5.4s, #11
	usra	v4.4s, v4.4s, #11
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
