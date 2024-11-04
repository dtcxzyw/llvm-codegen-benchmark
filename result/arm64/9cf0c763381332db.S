func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.2d, v2.2d, #62
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #62
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
