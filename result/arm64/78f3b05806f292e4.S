func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bif	v2.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	shl	v4.2d, v1.2d, #4
	shl	v1.2d, v2.2d, #4
	dup	v2.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
