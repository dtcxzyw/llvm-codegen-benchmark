func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v4.2d, x8
	mov	w8, #65520                      // =0xfff0
	dup	v5.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmhi	v4.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
