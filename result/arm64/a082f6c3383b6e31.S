func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v6.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v7.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
