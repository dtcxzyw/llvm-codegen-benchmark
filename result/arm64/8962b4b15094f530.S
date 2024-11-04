func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	mvni	v2.4s, #3
	usra	v5.4s, v3.4s, #30
	usra	v6.4s, v4.4s, #30
	bic	v5.4s, #3
	bic	v6.4s, #3
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v6.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
