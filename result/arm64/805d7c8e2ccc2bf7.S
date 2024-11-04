func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v4.2d, v0.2d, v4.2d
	add	v5.2d, v1.2d, v5.2d
	dup	v6.2d, x8
	cmhi	v7.2d, v4.2d, v6.2d
	cmhi	v6.2d, v5.2d, v6.2d
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
