func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v4.16b, v5.16b
	usra	v5.2d, v2.2d, #4
	usra	v4.2d, v1.2d, #4
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
