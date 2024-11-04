func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v16.2d, v5.2d, v4.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bif	v3.16b, v5.16b, v7.16b
	bif	v4.16b, v5.16b, v16.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v2.2d, v5.2d, v1.2d
	cmhi	v3.2d, v5.2d, v0.2d
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
