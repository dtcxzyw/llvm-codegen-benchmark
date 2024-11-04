func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	movi	v2.4s, #8
	usra	v5.4s, v3.4s, #29
	usra	v6.4s, v4.4s, #29
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v5.4s, #3
	sshr	v3.4s, v6.4s, #3
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
