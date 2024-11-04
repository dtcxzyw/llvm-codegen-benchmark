func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-788                       // =0xfffffcec
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v4.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
