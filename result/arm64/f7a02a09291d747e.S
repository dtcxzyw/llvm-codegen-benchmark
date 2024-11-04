func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	dup	v2.2d, x8
	cmhi	v5.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
