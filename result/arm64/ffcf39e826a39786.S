func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	movi	v2.2d, #0x00ffff0000ffff
	usra	v5.4s, v3.4s, #29
	usra	v6.4s, v4.4s, #29
	bic	v5.4s, #7
	bic	v6.4s, #7
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v6.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
