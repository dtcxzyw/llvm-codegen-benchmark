func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.2d, v2.2d, #62
	usra	v5.2d, v3.2d, #62
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
