func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushll	v2.4s, v2.4h, #0
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v16.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v7.2d, v4.2d, v5.2d
	add	v5.2d, v3.2d, v5.2d
	shl	v2.2d, v2.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v6.16b, v7.16b, v6.16b
	shl	v7.2d, v16.2d, #63
	cmlt	v2.2d, v2.2d, #0
	sub	v4.2d, v6.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	cmlt	v6.2d, v7.2d, #0
	bsl	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
