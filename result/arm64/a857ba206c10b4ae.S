func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v4.16b, v4.16b, v2.16b
	orr	v5.16b, v5.16b, v3.16b
	movi	v2.4s, #240
	movi	v3.4s, #240
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v3.4s, v0.4s, #18
	usra	v2.4s, v1.4s, #18
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
