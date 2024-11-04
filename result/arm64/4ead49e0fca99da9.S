func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #10196, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	shl	v4.2d, v2.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	shl	v5.2d, v3.2d, #31
	usra	v4.2d, v2.2d, #33
	usra	v5.2d, v3.2d, #33
	fmov	x9, d4
	mov	x10, v4.d[1]
	fmov	x11, d5
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xar	v1.2d, v2.2d, v1.2d, #37
	xar	v0.2d, v3.2d, v0.2d, #37
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #10196, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	shl	v4.2d, v2.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	shl	v5.2d, v3.2d, #31
	usra	v4.2d, v2.2d, #33
	usra	v5.2d, v3.2d, #33
	fmov	x9, d4
	mov	x10, v4.d[1]
	fmov	x11, d5
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xar	v1.2d, v2.2d, v1.2d, #37
	xar	v0.2d, v3.2d, v0.2d, #37
	ret
                                        // -- End function
