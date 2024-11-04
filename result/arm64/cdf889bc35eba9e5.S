func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v6.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v2.2d, v4.2d, v1.2d
	cmhi	v3.2d, v4.2d, v0.2d
	bsl	v2.16b, v1.16b, v4.16b
	bif	v0.16b, v4.16b, v3.16b
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
