func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	mov	w8, #65520                      // =0xfff0
	dup	v7.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v7.2d
	cmhi	v3.2d, v3.2d, v7.2d
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
