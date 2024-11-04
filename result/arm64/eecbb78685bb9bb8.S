func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.8h, v1.8h, #0
	cmlt	v3.8h, v0.8h, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.8h, v2.8h, #9
	usra	v5.8h, v3.8h, #9
	bic	v4.8h, #127
	bic	v5.8h, #127
	sub	v1.8h, v1.8h, v4.8h
	sub	v0.8h, v0.8h, v5.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
