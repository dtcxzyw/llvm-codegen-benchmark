func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d0
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mov	x11, v0.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #50632                     // =0xc5c8
	movk	w12, #2, lsl #16
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d0, x10
	mul	x11, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d3
	mov	x10, v0.d[1]
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #2
	mul	x11, x14, x13
	fmov	d0, x8
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	fmov	d1, x9
	add	x11, x11, x11, lsl #2
	mov	v1.d[1], x11
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
