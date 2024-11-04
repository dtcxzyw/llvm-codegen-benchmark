func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, v4.2d
	cmgt	v7.2d, v1.2d, v5.2d
	mov	w8, #4                          // =0x4
	bif	v4.16b, v0.16b, v6.16b
	bif	v5.16b, v1.16b, v7.16b
	dup	v6.2d, x8
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	cmgt	v7.2d, v6.2d, v4.2d
	cmgt	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
