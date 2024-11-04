func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	w8, #1                          // =0x1
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
