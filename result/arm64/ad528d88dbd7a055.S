func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmgt	v6.2d, v4.2d, #0
	mov	w8, #2147483647                 // =0x7fffffff
	cmgt	v7.2d, v3.2d, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
