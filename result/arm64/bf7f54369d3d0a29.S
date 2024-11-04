func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #8                         // =0x8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x12
	lsl	x13, x10, #3
	lsl	x14, x11, #3
	sub	x10, x13, x10
	sub	x11, x14, x11
	lsl	x12, x8, #3
	lsl	x13, x9, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d3, x10
	fmov	d4, x11
	sub	x8, x12, x8
	sub	x9, x13, x9
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #8                         // =0x8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x12
	lsl	x13, x10, #3
	lsl	x14, x11, #3
	sub	x10, x13, x10
	sub	x11, x14, x11
	lsl	x12, x8, #3
	lsl	x13, x9, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d3, x10
	fmov	d4, x11
	sub	x8, x12, x8
	sub	x9, x13, x9
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
