func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v2.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
