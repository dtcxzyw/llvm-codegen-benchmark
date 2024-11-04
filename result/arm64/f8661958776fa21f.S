func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	x14, d3
	fmov	x9, d1
	mov	w8, #88                         // =0x58
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x13, v2.d[1]
	mov	x11, v3.d[1]
	fmov	x16, d4
	mov	x15, v4.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	lsl	x11, x11, #4
	fmov	d3, x9
	mul	x8, x13, x8
	lsl	x13, x14, #4
	add	x14, x16, x16, lsl #2
	fmov	d4, x12
	fmov	d1, x13
	lsl	x13, x14, #4
	mov	v3.d[1], x10
	fmov	d2, x13
	mov	v1.d[1], x11
	lsl	x11, x15, #4
	mov	v4.d[1], x8
	mov	v2.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
