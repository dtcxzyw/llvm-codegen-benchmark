func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmgt	v7.2d, v6.2d, v5.2d
	cmgt	v16.2d, v6.2d, v4.2d
	bif	v5.16b, v6.16b, v7.16b
	bif	v4.16b, v6.16b, v16.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
