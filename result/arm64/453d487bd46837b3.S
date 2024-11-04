func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v4.2d
	cmhi	v6.2d, v6.2d, v5.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
