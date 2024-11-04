func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
