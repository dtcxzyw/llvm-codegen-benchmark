func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v16.2d, v6.2d, v2.2d
	bsl	v7.16b, v3.16b, v6.16b
	bsl	v16.16b, v2.16b, v6.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bsl	v2.16b, v6.16b, v16.16b
	bsl	v3.16b, v6.16b, v7.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v6.2d, v0.2d
	cmhi	v3.2d, v6.2d, v1.2d
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
