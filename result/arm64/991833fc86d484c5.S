func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #58720255                   // =0x37fffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v5.2d, v1.2d
	cmge	v3.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	ushr	v1.2d, v1.2d, #1
	ushr	v2.2d, v2.2d, #1
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
