func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	add	v0.2d, v4.2d, v0.2d
	movk	x8, #49842, lsl #48
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #365                        // =0x16d
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	fmov	x12, d5
	mov	x9, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	lsl	x11, x10, #6
	lsl	x13, x8, #6
	sub	x10, x11, x10, lsl #2
	lsl	x11, x12, #6
	sub	x8, x13, x8, lsl #2
	lsl	x13, x9, #6
	sub	x11, x11, x12, lsl #2
	fmov	d4, x10
	sub	x9, x13, x9, lsl #2
	fmov	d2, x11
	mov	v4.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	v2.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
