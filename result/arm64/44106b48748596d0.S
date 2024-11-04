func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #10196, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #44605, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ushr	v3.2d, v0.2d, #37
	ushr	v2.2d, v1.2d, #37
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-16384                     // =0xffffffffffffc000
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #32962, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #64932, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ushr	v3.2d, v0.2d, #32
	ushr	v2.2d, v1.2d, #32
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
