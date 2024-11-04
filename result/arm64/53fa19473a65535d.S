func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v3.2d, x8
	movi	v2.2d, #0xffffffffffffffff
	add	v4.2d, v1.2d, v3.2d
	add	v5.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	cmhi	v5.2d, v5.2d, v3.2d
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
