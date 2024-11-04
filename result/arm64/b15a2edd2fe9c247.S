func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d0, x8
	add	x10, x10, x10, lsl #1
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x10
	fmov	d1, x9
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #2
	mul	x11, x14, x13
	lsl	x8, x8, #3
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d0, x8
	lsl	x10, x10, #3
	mov	w8, #15                         // =0xf
	lsl	x9, x9, #3
	add	x11, x11, x11, lsl #2
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	lsl	x11, x11, #3
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
