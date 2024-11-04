func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d2
	fmov	x13, d3
	movk	w9, #2, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	usra	v0.2d, v4.2d, #3
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	usra	v1.2d, v5.2d, #3
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d2
	fmov	x13, d3
	movk	w9, #10, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	usra	v0.2d, v4.2d, #3
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	usra	v1.2d, v5.2d, #3
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d2
	fmov	x13, d3
	movk	w9, #10, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	usra	v0.2d, v4.2d, #21
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	usra	v1.2d, v5.2d, #21
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
