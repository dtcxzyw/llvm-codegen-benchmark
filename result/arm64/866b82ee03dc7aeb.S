func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
