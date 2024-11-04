func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	sub	v4.2d, v1.2d, v3.2d
	sub	v5.2d, v0.2d, v2.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
