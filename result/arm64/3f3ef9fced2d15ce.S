func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sshr	v4.2d, v1.2d, #4
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v5.2d, v2.2d, #4
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v0.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v1.2d, #4
	ssra	v3.2d, v2.2d, #4
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v3.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bsl	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
