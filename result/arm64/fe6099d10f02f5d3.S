func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mvn	v4.16b, v1.16b
	mvn	v5.16b, v0.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	dup	v4.2d, x8
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
