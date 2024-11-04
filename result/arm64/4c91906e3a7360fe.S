func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d2
	fmov	x11, d4
	fmov	x13, d5
	mov	x12, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x9, x13, x9
	mov	x13, v1.d[1]
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x8, x13
	mov	x13, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	add	x8, x8, x8, lsl #2
	mul	x10, x10, x12
	add	x9, x9, x9, lsl #2
	fmov	d1, x9
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	mov	v1.d[1], x8
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d2
	fmov	x11, d4
	fmov	x13, d5
	mov	x12, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x9, x13, x9
	mov	x13, v1.d[1]
	mul	x11, x12, x11
	fmov	x12, d1
	mul	x8, x8, x13
	mov	x13, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	add	x8, x8, x8, lsl #3
	mul	x10, x10, x12
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	x11, x11, x11, lsl #3
	add	x10, x10, x10, lsl #3
	fmov	d1, x9
	lsl	x11, x11, #2
	lsl	x10, x10, #2
	mov	v1.d[1], x8
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
