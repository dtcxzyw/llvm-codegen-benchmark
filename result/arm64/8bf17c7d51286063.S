func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	fmov	x13, d2
	fmov	x14, d3
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x10, d5
	fmov	x16, d4
	mov	x8, v5.d[1]
	mul	x13, x13, x9
	mov	x15, v4.d[1]
	mul	x14, x14, x9
	mul	x10, x10, x9
	fmov	d2, x13
	mul	x11, x11, x9
	fmov	d3, x14
	mul	x12, x12, x9
	fmov	d4, x10
	mul	x16, x16, x9
	mov	v2.d[1], x11
	mul	x8, x8, x9
	mov	v3.d[1], x12
	mul	x9, x15, x9
	fmov	d5, x16
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	x11, v2.d[1]
	mov	x12, #60239                     // =0xeb4f
	mov	x13, v3.d[1]
	movk	x12, #10196, lsl #16
	fmov	x14, d2
	fmov	x15, d3
	movk	x12, #44605, lsl #32
	fmov	x10, d5
	mov	w9, #44605                      // =0xae3d
	movk	x12, #49842, lsl #48
	mov	x8, v5.d[1]
	movk	w9, #49842, lsl #16
	mul	x11, x11, x12
	mov	x16, v4.d[1]
	mul	x14, x14, x12
	mul	x13, x13, x12
	mul	x12, x15, x12
	fmov	x15, d4
	fmov	d2, x14
	mul	x10, x10, x9
	mul	x15, x15, x9
	mov	v2.d[1], x11
	fmov	d3, x12
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x9, x16, x9
	mov	v3.d[1], x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x15
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	fmov	x13, d2
	fmov	x14, d3
	mov	w9, #29589                      // =0x7395
	movk	w9, #18626, lsl #16
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x10, d5
	fmov	x16, d4
	mov	x8, v5.d[1]
	mul	x13, x13, x9
	mov	x15, v4.d[1]
	mul	x14, x14, x9
	mul	x10, x10, x9
	fmov	d2, x13
	mul	x11, x11, x9
	fmov	d3, x14
	mul	x12, x12, x9
	fmov	d4, x10
	mul	x16, x16, x9
	mov	v2.d[1], x11
	mul	x8, x8, x9
	mov	v3.d[1], x12
	mul	x9, x15, x9
	fmov	d5, x16
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	x11, v2.d[1]
	mov	x13, v3.d[1]
	mov	x12, #127083787321344           // =0x739500000000
	fmov	x14, d2
	fmov	x15, d3
	movk	x12, #18626, lsl #48
	fmov	x10, d5
	mov	w9, #29589                      // =0x7395
	mov	x8, v5.d[1]
	movk	w9, #18626, lsl #16
	mov	x16, v4.d[1]
	mul	x11, x11, x12
	mul	x14, x14, x12
	mul	x13, x13, x12
	mul	x12, x15, x12
	fmov	x15, d4
	fmov	d2, x14
	mul	x10, x10, x9
	mul	x15, x15, x9
	mov	v2.d[1], x11
	fmov	d3, x12
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x9, x16, x9
	mov	v3.d[1], x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x15
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
