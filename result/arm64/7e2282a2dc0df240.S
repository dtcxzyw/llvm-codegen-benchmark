func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #8                         // =0x8
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	movi	v6.2d, #0xffffffffffffffff
	dup	v4.2d, x12
	lsl	x13, x10, #3
	lsl	x14, x11, #3
	sub	x10, x13, x10
	sub	x11, x14, x11
	lsl	x12, x8, #3
	lsl	x13, x9, #3
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	fmov	d5, x10
	fmov	d6, x11
	sub	x8, x12, x8
	sub	x9, x13, x9
	cmhi	v7.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v5.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
