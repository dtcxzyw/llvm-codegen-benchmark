func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #11
	shl	v1.4s, v3.4s, #11
	usra	v0.4s, v2.4s, #21
	usra	v1.4s, v3.4s, #21
	ret
                                        // -- End function
