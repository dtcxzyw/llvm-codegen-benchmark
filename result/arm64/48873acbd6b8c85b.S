func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	dup	v5.2d, x8
	shl	v0.2d, v0.2d, #63
	ushl	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v6.2d, #63
	ushl	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, #0
	cmge	v3.2d, v4.2d, #0
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
