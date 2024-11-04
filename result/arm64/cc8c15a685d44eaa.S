func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	shl	v7.2d, v4.2d, #16
	shl	v16.2d, v5.2d, #16
	dup	v6.2d, x8
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
