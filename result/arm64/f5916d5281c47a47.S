func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v5.16b, v2.16b, v4.16b
	bic	v6.16b, v1.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v4.2d, v5.2d, v1.2d
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v3.16b
	bif	v1.16b, v5.16b, v4.16b
	shl	v3.2d, v6.2d, #63
	cmlt	v3.2d, v3.2d, #0
	shl	v4.2d, v1.2d, #4
	shl	v1.2d, v2.2d, #4
	dup	v2.2d, x8
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
