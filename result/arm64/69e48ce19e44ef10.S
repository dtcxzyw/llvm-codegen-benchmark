func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #5
	fmov	d1, x10
	fmov	d2, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	saddw	v1.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #5
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x15, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x14, x9, #6
	sub	x8, x15, x8, lsl #2
	fmov	d1, x10
	fmov	d2, x11
	sub	x9, x14, x9, lsl #2
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x8, v2.d[1]
	lsl	x11, x10, #6
	lsl	x13, x9, #6
	sub	x10, x11, x10, lsl #2
	lsl	x11, x12, #6
	sub	x9, x13, x9, lsl #2
	lsl	x13, x8, #6
	sub	x11, x11, x12, lsl #2
	fmov	d1, x10
	sub	x8, x13, x8, lsl #2
	fmov	d2, x11
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	saddw	v1.2d, v1.2d, v0.2s
	saddw2	v0.2d, v2.2d, v0.4s
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
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
