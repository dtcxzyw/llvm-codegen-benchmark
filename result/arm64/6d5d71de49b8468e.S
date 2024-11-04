func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	ret
                                        // -- End function
