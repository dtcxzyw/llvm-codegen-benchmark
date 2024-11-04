func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	usra	v4.2d, v3.2d, #63
	usra	v5.2d, v2.2d, #63
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
