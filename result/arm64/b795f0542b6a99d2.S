func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.4s, v2.4s, #30
	usra	v5.4s, v3.4s, #30
	bic	v4.4s, #3
	bic	v5.4s, #3
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
