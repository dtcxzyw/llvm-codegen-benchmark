func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x13, d4
	fmov	x14, d5
	mov	x9, #-10                        // =0xfffffffffffffff6
	fmov	x10, d3
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x16, d2
	mov	x8, v3.d[1]
	mov	x15, v2.d[1]
	add	x13, x13, x13, lsl #2
	add	x14, x14, x14, lsl #2
	mul	x10, x10, x9
	lsl	x13, x13, #1
	lsl	x14, x14, #1
	add	x11, x11, x11, lsl #2
	mul	x16, x16, x9
	add	x12, x12, x12, lsl #2
	fmov	d2, x13
	fmov	d3, x14
	lsl	x11, x11, #1
	mul	x8, x8, x9
	lsl	x12, x12, #1
	fmov	d4, x10
	mul	x9, x15, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x12
	fmov	d5, x16
	mov	v4.d[1], x8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
