func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v2.2d, v6.2d, v0.2d
	cmhi	v3.2d, v6.2d, v1.2d
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
