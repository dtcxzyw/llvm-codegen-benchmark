func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.8h, v1.8h, #0
	cmlt	v4.8h, v0.8h, #0
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	mvni	v2.8h, #127
	usra	v5.8h, v3.8h, #8
	usra	v6.8h, v4.8h, #8
	bic	v5.8h, #255
	bic	v6.8h, #255
	sub	v1.8h, v1.8h, v5.8h
	sub	v0.8h, v0.8h, v6.8h
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
