func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	mov	w8, #258                        // =0x102
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v4.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
