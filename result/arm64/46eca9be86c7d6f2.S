func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	and	v7.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v16.16b, v4.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v5.2d, v16.2d, v5.2d
	add	v3.2d, v6.2d, v3.2d
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v4.2d, v5.2d, v4.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmhi	v7.2d, v5.2d, v3.2d
	cmhi	v16.2d, v5.2d, v4.2d
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v4.16b, v5.16b, v16.16b
	bit	v4.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
