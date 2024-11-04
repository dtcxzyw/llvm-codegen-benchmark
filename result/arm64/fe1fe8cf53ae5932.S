func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	movi	v16.2d, #0x0000000000ffff
	dup	v6.2d, x8
	cmhi	v7.2d, v2.2d, v6.2d
	cmhi	v6.2d, v3.2d, v6.2d
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	and	v2.16b, v5.16b, v16.16b
	and	v3.16b, v4.16b, v16.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
