func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #11
	shl	v5.4s, v5.4s, #11
	shl	v6.4s, v2.4s, #5
	shl	v2.4s, v3.4s, #5
	add	v3.4s, v6.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
