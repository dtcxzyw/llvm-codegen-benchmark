func0000000000000003:                   // @func0000000000000003
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
	bsl	v3.16b, v4.16b, v1.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v1.2d, x8
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v1.2d, v0.2d, v1.2d
	and	v4.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v5.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
