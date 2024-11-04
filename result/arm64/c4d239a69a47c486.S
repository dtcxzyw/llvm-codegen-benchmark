func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmhi	v4.2d, v3.2d, v6.2d
	cmhi	v5.2d, v2.2d, v6.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
