func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	mov	w8, #4                          // =0x4
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
