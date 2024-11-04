func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	mov	w8, #4                          // =0x4
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bsl	v3.16b, v0.16b, v2.16b
	bit	v2.16b, v1.16b, v4.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
