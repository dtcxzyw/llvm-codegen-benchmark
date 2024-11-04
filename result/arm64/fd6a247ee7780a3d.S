func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, #62067                      // =0xf273
	mov	x11, v4.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	movk	x9, #48792, lsl #16
	fmov	x10, d5
	fmov	x14, d4
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	fmov	x17, d0
	mov	x15, v2.d[1]
	mul	x8, x8, x9
	mov	x16, v0.d[1]
	mul	x10, x10, x9
	mul	x11, x11, x9
	mul	x9, x14, x9
	fmov	x14, d1
	fmov	d1, x10
	mul	x12, x13, x12
	fmov	x13, d3
	mul	x15, x16, x15
	mov	v1.d[1], x8
	fmov	d0, x9
	mul	x13, x14, x13
	fmov	x14, d2
	mov	v0.d[1], x11
	mul	x14, x17, x14
	fmov	d2, x13
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v3.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x12, d0
	mov	x15, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	fmov	x11, d5
	mul	x9, x12, x9
	mov	x12, v5.d[1]
	add	x11, x11, x11, lsl #1
	fmov	d2, x8
	mul	x13, x14, x13
	fmov	x14, d4
	fmov	d1, x11
	add	x12, x12, x12, lsl #1
	mov	v2.d[1], x10
	add	x11, x14, x14, lsl #1
	fmov	d3, x9
	mov	v1.d[1], x12
	add	x12, x15, x15, lsl #1
	fmov	d0, x11
	mov	v3.d[1], x13
	mov	v0.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d4
	mov	x12, v2.d[1]
	fmov	x16, d0
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	add	x14, x14, x14, lsl #1
	add	x15, x15, x15, lsl #1
	mul	x9, x9, x13
	fmov	x13, d1
	mul	x11, x12, x11
	add	x12, x13, x13, lsl #1
	add	x13, x16, x16, lsl #1
	fmov	d1, x10
	lsl	x10, x12, #2
	lsl	x12, x13, #2
	fmov	d0, x9
	lsl	x9, x14, #2
	lsl	x13, x15, #2
	mov	v1.d[1], x8
	fmov	d2, x10
	fmov	d3, x12
	mov	v0.d[1], x11
	mov	v2.d[1], x9
	mov	v3.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
