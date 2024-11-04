func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	dup	v4.2d, x8
	mov	x8, #-25                        // =0xffffffffffffffe7
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
