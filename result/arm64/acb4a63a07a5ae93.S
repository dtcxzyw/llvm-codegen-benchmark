func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v0.2d, v0.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x15, d3
	fmov	x9, d1
	mov	x10, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	mov	x12, v0.d[1]
	fmov	x11, d0
	mov	x13, v3.d[1]
	movk	x8, #36408, lsl #48
	lsl	x16, x15, #3
	mul	x9, x9, x8
	fmov	x18, d1
	mov	x14, v1.d[1]
	mul	x11, x11, x8
	lsl	x17, x13, #3
	mul	x10, x10, x8
	sub	x13, x17, x13
	fmov	d2, x9
	mul	x8, x12, x8
	sub	x12, x16, x15
	lsl	x16, x18, #3
	fmov	d1, x12
	lsl	x15, x14, #3
	fmov	d3, x11
	sub	x12, x15, x14
	mov	v2.d[1], x10
	mov	v1.d[1], x13
	sub	x13, x16, x18
	fmov	d0, x13
	mov	v3.d[1], x8
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v0.2d, v0.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x15, d3
	fmov	x9, d1
	mov	x10, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	mov	x12, v0.d[1]
	fmov	x11, d0
	mov	x13, v3.d[1]
	movk	x8, #36408, lsl #48
	lsl	x16, x15, #3
	mul	x9, x9, x8
	fmov	x18, d1
	mov	x14, v1.d[1]
	mul	x11, x11, x8
	lsl	x17, x13, #3
	mul	x10, x10, x8
	sub	x13, x17, x13
	fmov	d2, x9
	mul	x8, x12, x8
	sub	x12, x16, x15
	lsl	x16, x18, #3
	fmov	d1, x12
	lsl	x15, x14, #3
	fmov	d3, x11
	sub	x12, x15, x14
	mov	v2.d[1], x10
	mov	v1.d[1], x13
	sub	x13, x16, x18
	fmov	d0, x13
	mov	v3.d[1], x8
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
