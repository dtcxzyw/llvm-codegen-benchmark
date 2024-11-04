func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
