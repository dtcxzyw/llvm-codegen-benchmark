func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v6.2d, v0.2d, #0
	bic	v0.16b, v1.16b, v5.16b
	bic	v1.16b, v4.16b, v6.16b
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v6.2d
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
