func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
