func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v1.4s, v4.4s, #29
	usra	v0.4s, v5.4s, #29
	ssra	v3.4s, v0.4s, #3
	ssra	v2.4s, v1.4s, #3
	usra	v2.4s, v2.4s, #30
	usra	v3.4s, v3.4s, #30
	bic	v3.4s, #3
	bic	v2.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
