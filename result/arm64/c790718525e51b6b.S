func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	cmgt	v5.2d, v4.2d, v3.2d
	cmgt	v6.2d, v4.2d, v2.2d
	bsl	v5.16b, v3.16b, v4.16b
	bit	v4.16b, v2.16b, v6.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
