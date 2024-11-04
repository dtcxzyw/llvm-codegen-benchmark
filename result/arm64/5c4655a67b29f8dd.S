func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v16.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	cmhi	v7.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
