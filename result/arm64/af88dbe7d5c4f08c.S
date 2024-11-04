func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v6.16b, v0.16b
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	usra	v6.4s, v5.4s, #30
	bic	v2.4s, #1
	bic	v3.4s, #1
	sub	v2.4s, v1.4s, v2.4s
	usra	v1.4s, v4.4s, #30
	sub	v0.4s, v0.4s, v3.4s
	ssra	v2.4s, v1.4s, #2
	ssra	v0.4s, v6.4s, #2
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
