func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #58720255                   // =0x37fffff
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #1
	ushr	v1.2d, v1.2d, #1
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
