func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x13, d4
	mov	w9, #1000                       // =0x3e8
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d2, x10
	mul	x11, x11, x9
	fmov	d3, x13
	mul	x14, x14, x9
	mov	v2.d[1], x8
	mul	x16, x16, x9
	mov	v3.d[1], x11
	mul	x12, x12, x9
	fmov	d4, x14
	add	v1.2d, v2.2d, v1.2d
	mul	x9, x15, x9
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-20864                     // =0xffffffffffffae80
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #65534, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #20864                     // =0x5180
	movk	w13, #1, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x13
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-51712                     // =0xffffffffffff3600
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #50277, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #22528                     // =0x5800
	movk	x13, #63559, lsl #16
	movk	x13, #13, lsl #32
	mov	v2.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d3, x9
	add	v1.2d, v2.2d, v1.2d
	mul	x12, x12, x13
	mov	v3.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x13
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
