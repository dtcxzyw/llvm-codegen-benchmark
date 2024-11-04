func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
