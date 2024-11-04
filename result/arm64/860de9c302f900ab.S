func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
