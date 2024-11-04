func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	sub	v3.2d, v2.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v3.2d
	bit	v2.16b, v1.16b, v4.16b
	bit	v3.16b, v0.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
