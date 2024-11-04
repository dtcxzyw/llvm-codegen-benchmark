func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushll	v0.4s, v0.4h, #0
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #3
	ushr	v1.2d, v3.2d, #3
	dup	v3.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
