func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v5.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v7.2d, v5.2d, v4.2d
	cmhi	v16.2d, v5.2d, v3.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bif	v4.16b, v5.16b, v7.16b
	bif	v3.16b, v5.16b, v16.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8192                       // =0x2000
	dup	v5.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v7.2d, v5.2d, v4.2d
	cmhi	v16.2d, v5.2d, v3.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	bif	v4.16b, v5.16b, v7.16b
	bif	v3.16b, v5.16b, v16.16b
	cmge	v5.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
