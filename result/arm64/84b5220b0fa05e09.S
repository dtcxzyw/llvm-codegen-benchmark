func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	movi	v2.4s, #15
	usra	v5.4s, v3.4s, #29
	usra	v6.4s, v4.4s, #29
	bic	v5.4s, #7
	bic	v6.4s, #7
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
