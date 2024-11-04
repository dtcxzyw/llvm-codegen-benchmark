func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v7.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v7.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
