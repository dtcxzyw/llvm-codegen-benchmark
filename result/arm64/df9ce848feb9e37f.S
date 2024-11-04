func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	dup	v4.2d, x8
	cmtst	v3.2d, v3.2d, v4.2d
	cmtst	v2.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
