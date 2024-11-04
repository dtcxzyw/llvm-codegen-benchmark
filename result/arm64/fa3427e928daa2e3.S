func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v6.2d, v4.2d, v1.2d
	bsl	v5.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	shl	v2.2d, v4.2d, #3
	shl	v3.2d, v5.2d, #3
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
