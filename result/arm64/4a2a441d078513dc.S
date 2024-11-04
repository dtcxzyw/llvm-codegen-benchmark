func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d0, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x10
	fmov	d1, x9
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	lsl	x8, x8, #5
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d0, x8
	lsl	x10, x10, #5
	lsl	x9, x9, #5
	add	x11, x11, x11, lsl #1
	mov	v0.d[1], x10
	fmov	d1, x9
	lsl	x11, x11, #5
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mul	x11, x14, x13
	lsl	x13, x8, #5
	lsl	x15, x10, #5
	sub	x8, x13, x8, lsl #2
	lsl	x12, x9, #5
	sub	x10, x15, x10, lsl #2
	fmov	d0, x8
	sub	x9, x12, x9, lsl #2
	lsl	x14, x11, #5
	fmov	d1, x9
	sub	x11, x14, x11, lsl #2
	mov	v0.d[1], x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
