func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bsl	v5.16b, v2.16b, v4.16b
	bit	v4.16b, v3.16b, v6.16b
	cmhi	v2.2d, v2.2d, v0.2d
	cmhi	v3.2d, v3.2d, v1.2d
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
