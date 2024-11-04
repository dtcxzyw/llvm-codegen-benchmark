func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushr	v1.2d, v1.2d, #3
	mov	x8, #1152921504606846968        // =0xffffffffffffff8
	ushr	v2.2d, v2.2d, #3
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
