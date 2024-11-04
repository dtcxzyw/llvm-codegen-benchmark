func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v7.2d, v3.2d, v1.2d
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bif	v1.16b, v3.16b, v7.16b
	bif	v2.16b, v4.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
