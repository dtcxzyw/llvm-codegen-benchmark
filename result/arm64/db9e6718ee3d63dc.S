func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
