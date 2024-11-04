func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	dup	v6.2d, x8
	mov	w8, #65520                      // =0xfff0
	cmhi	v7.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v5.2d, x8
	cmhi	v4.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
