func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	movi	v2.8b, #1
	usra	v5.4s, v3.4s, #28
	usra	v6.4s, v4.4s, #28
	bic	v5.4s, #15
	bic	v6.4s, #15
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
