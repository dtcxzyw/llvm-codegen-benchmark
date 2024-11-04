func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
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
