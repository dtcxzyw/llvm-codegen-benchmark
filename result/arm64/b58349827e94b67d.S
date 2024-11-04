func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x13, d2
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	add	w9, w9, w9, lsl #8
	add	w8, w8, w8, lsl #8
	add	w13, w13, w13, lsl #8
	add	w10, w10, w10, lsl #8
	lsl	x9, x9, #32
	add	w11, w11, w11, lsl #8
	add	w12, w12, w12, lsl #8
	lsl	x8, x8, #32
	lsl	x13, x13, #32
	lsl	x10, x10, #32
	fmov	d2, x9
	fmov	x9, d1
	lsl	x11, x11, #48
	lsl	x12, x12, #48
	mov	v2.d[1], x8
	fmov	x8, d0
	add	w9, w9, w9, lsl #8
	fmov	d0, x13
	lsl	x9, x9, #48
	add	w8, w8, w8, lsl #8
	fmov	d1, x9
	mov	v0.d[1], x10
	lsl	x8, x8, #48
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #158913789952               // =0x2500000000
	fmov	x10, d3
	fmov	x13, d2
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #37                        // =0x25
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mov	x8, v3.d[1]
	mov	x13, v0.d[1]
	add	x9, x9, x9, lsl #4
	add	x11, x11, x11, lsl #4
	add	x10, x10, x10, lsl #4
	fmov	d2, x9
	fmov	x9, d1
	fmov	d1, x11
	fmov	x11, d0
	add	x8, x8, x8, lsl #4
	add	x12, x12, x12, lsl #4
	add	x13, x13, x13, lsl #4
	add	x9, x9, x9, lsl #4
	mov	v2.d[1], x8
	mov	v1.d[1], x10
	add	x11, x11, x11, lsl #4
	fmov	d3, x9
	fmov	d0, x11
	mov	v3.d[1], x12
	mov	v0.d[1], x13
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x13, d2
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	add	x13, x13, x13, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	add	w11, w11, w11, lsl #2
	add	w12, w12, w12, lsl #2
	lsl	x8, x8, #1
	lsl	x13, x13, #1
	lsl	x10, x10, #1
	fmov	d2, x9
	fmov	x9, d1
	lsl	x11, x11, #33
	lsl	x12, x12, #33
	mov	v2.d[1], x8
	fmov	x8, d0
	add	w9, w9, w9, lsl #2
	fmov	d0, x13
	lsl	x9, x9, #33
	add	w8, w8, w8, lsl #2
	fmov	d1, x9
	mov	v0.d[1], x10
	lsl	x8, x8, #33
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
