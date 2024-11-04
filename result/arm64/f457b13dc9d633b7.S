func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v2.2d, v5.2d, #62
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
