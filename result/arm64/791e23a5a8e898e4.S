func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v5.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #44605, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x9, #49842, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	w13, #44605                     // =0xae3d
	movk	w13, #49842, lsl #16
	mul	x14, x14, x13
	mov	v3.d[1], x8
	mul	x16, x16, x13
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #51091                      // =0xc793
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #26469, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	w13, #1949                      // =0x79d
	movk	w13, #64016, lsl #16
	mul	x14, x14, x13
	mov	v3.d[1], x8
	mul	x16, x16, x13
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #29589                      // =0x7395
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #18626, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	x13, #127083787321344           // =0x739500000000
	movk	x13, #18626, lsl #48
	mul	x14, x14, x13
	mov	v3.d[1], x8
	mul	x16, x16, x13
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v0.2d, #32
	usra	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
