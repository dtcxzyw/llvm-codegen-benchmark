func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #35                         // =0x23
	dup	v4.2d, x8
	sub	v1.2d, v6.2d, v1.2d
	sub	v0.2d, v6.2d, v0.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
