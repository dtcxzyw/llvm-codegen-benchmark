func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	w10, #8                         // =0x8
	fmov	x11, d2
	fmov	x12, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	lsl	x15, x8, #3
	cmhi	v5.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x10, x9, #3
	fmov	d3, x11
	fmov	d4, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #1                          // =0x1
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
