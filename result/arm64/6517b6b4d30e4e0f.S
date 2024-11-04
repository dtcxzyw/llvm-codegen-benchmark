func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v2.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
