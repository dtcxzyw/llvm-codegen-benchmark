func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
