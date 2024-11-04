func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	ushll	v2.4s, v2.4h, #0
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v5.2d, #52
	shl	v3.2d, v3.2d, #52
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
