func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
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
	add	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
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
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #20165                      // =0x4ec5
	movk	w8, #50412, lsl #16
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
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
