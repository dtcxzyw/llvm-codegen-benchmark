func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v2.2d, v0.2d, v4.2d
	cmhi	v3.2d, v1.2d, v5.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
