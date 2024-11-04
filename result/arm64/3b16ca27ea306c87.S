func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v5.4s, v1.4s, #11
	shl	v6.4s, v0.4s, #11
	shl	v4.4s, v3.4s, #7
	shl	v7.4s, v2.4s, #7
	usra	v5.4s, v1.4s, #21
	usra	v6.4s, v0.4s, #21
	usra	v4.4s, v3.4s, #25
	usra	v7.4s, v2.4s, #25
	orr	v0.16b, v6.16b, v7.16b
	orr	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
