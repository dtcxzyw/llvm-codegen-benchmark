func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	usra	v4.4s, v3.4s, #19
	usra	v5.4s, v2.4s, #19
	ushr	v3.4s, v3.4s, #10
	ushr	v2.4s, v2.4s, #10
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	ret
                                        // -- End function
