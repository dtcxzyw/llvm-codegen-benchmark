func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	ushr	v4.2d, v1.2d, #8
	ushr	v5.2d, v0.2d, #8
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
