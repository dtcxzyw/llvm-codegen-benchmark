func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v7.2d, v1.2d, v3.2d
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bif	v4.16b, v2.16b, v5.16b
	bif	v3.16b, v1.16b, v7.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
