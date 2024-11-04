func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v4.2d, v2.2d
	scvtf	v5.2d, v3.2d
	mov	w8, #2147483647                 // =0x7fffffff
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
