func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	mov	w8, #1022                       // =0x3fe
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #1021                       // =0x3fd
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
