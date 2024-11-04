func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
