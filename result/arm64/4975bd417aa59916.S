func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	usra	v2.4s, v0.4s, #19
	usra	v3.4s, v1.4s, #19
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
