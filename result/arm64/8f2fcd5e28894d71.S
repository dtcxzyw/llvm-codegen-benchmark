func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
