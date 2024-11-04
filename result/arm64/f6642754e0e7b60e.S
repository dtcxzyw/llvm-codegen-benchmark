func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
