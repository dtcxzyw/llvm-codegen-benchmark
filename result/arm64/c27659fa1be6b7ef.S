func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	mov	w8, #2                          // =0x2
	cmtst	v5.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
