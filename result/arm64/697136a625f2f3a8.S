func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #1152921504606846968        // =0xffffffffffffff8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v2.2d, v5.2d, #3
	ushr	v3.2d, v4.2d, #3
	dup	v4.2d, x8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
