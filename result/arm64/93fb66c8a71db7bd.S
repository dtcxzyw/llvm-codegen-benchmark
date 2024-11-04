func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
