func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	usra	v6.2d, v4.2d, #62
	usra	v7.2d, v5.2d, #62
	dup	v4.2d, x8
	and	v5.16b, v6.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
