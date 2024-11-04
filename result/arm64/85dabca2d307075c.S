func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v4.4s, v2.4s, #13
	shl	v5.4s, v3.4s, #13
	usra	v4.4s, v2.4s, #19
	usra	v5.4s, v3.4s, #19
	movi	v2.4s, #5
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
