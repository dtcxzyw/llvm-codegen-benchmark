func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	sub	v4.2d, v3.2d, v1.2d
	sub	v5.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
