func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	w8, #35747                      // =0x8ba3
	movk	w8, #47662, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
