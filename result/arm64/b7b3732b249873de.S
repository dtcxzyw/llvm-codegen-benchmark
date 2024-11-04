func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x11, d3
	fmov	x12, d2
	mov	w10, #8                         // =0x8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x8, #3
	lsl	x10, x9, #3
	fmov	d3, x11
	fmov	d4, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x11, d3
	fmov	x12, d2
	mov	w10, #8                         // =0x8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x8, #3
	lsl	x10, x9, #3
	fmov	d3, x11
	fmov	d4, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
