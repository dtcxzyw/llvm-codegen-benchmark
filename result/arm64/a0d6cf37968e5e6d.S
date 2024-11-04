func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #10196, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #40503, lsl #48
	add	v0.2d, v3.2d, v0.2d
	shl	v2.2d, v1.2d, #31
	shl	v3.2d, v0.2d, #31
	usra	v2.2d, v1.2d, #33
	usra	v3.2d, v0.2d, #33
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v2.2d
	add	v0.2d, v3.2d, v3.2d
	usra	v1.2d, v2.2d, #63
	usra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #10196, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #40503, lsl #48
	add	v0.2d, v3.2d, v0.2d
	shl	v2.2d, v1.2d, #31
	shl	v3.2d, v0.2d, #31
	usra	v2.2d, v1.2d, #33
	usra	v3.2d, v0.2d, #33
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v2.2d
	add	v0.2d, v3.2d, v3.2d
	usra	v1.2d, v2.2d, #63
	usra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
