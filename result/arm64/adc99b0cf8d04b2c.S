func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	sshr	v5.2d, v3.2d, #4
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v6.2d, v2.2d, #4
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bic	v6.16b, v6.16b, v4.16b
	bic	v5.16b, v5.16b, v1.16b
	sub	v4.2d, v6.2d, v4.2d
	sub	v1.2d, v5.2d, v1.2d
	ssra	v1.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	dup	v2.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v2.2d, v1.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v4.16b, v2.16b, v5.16b
	bif	v1.16b, v2.16b, v6.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
