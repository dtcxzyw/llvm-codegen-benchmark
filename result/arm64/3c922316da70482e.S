func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sshr	v4.2d, v2.2d, #4
	sshr	v5.2d, v1.2d, #4
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v0.2d, #0
	bic	v0.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v3.2d, v4.2d, v6.2d
	ssra	v3.2d, v2.2d, #4
	ssra	v0.2d, v1.2d, #4
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
