func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #60216, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	ushr	v4.2d, v2.2d, #47
	ushr	v5.2d, v3.2d, #47
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #21                         // =0x15
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v5.2d, v2.2d, #28
	ushr	v4.2d, v3.2d, #28
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	fmov	x11, d2
	mov	x9, v2.d[1]
	fmov	x10, d3
	mov	x8, v3.d[1]
	add	x11, x11, x11, lsl #31
	add	x9, x9, x9, lsl #31
	add	x10, x10, x10, lsl #31
	fmov	d3, x11
	add	x8, x8, x8, lsl #31
	fmov	d2, x10
	mov	v3.d[1], x9
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
