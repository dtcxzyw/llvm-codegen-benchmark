func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	dup	v4.2d, x8
	mov	x8, #-25                        // =0xffffffffffffffe7
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
