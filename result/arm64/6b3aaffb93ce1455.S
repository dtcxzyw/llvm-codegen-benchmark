func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v4.2d, v2.2d, #4
	sshr	v5.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v5.2d, v3.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
