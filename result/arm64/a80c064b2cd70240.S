func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
