func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
