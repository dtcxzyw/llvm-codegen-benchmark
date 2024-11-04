func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	scvtf	v4.2d, v4.2d
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	scvtf	v3.2d, v3.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fsub	v3.2d, v1.2d, v3.2d
	fsub	v1.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
