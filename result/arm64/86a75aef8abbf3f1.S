func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
