func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v2.16b, v4.16b
	ssra	v4.2d, v1.2d, #4
	dup	v1.2d, x8
	ssra	v2.2d, v0.2d, #4
	usra	v4.2d, v4.2d, #63
	usra	v2.2d, v2.2d, #63
	shl	v0.2d, v2.2d, #3
	shl	v2.2d, v4.2d, #3
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
