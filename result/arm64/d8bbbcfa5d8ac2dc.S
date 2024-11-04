func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v3.16b, v4.16b
	bif	v2.16b, v3.16b, v5.16b
	shl	v3.2d, v6.2d, #63
	dup	v4.2d, x8
	cmlt	v5.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v1.2d, v1.2d, #4
	shl	v2.2d, v2.2d, #4
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
