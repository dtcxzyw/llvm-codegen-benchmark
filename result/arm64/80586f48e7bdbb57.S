func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	usra	v1.2d, v5.2d, #1
	usra	v0.2d, v4.2d, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
