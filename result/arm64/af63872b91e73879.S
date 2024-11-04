func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	shl	v2.2d, v1.2d, #31
	shl	v3.2d, v0.2d, #31
	movk	x8, #40503, lsl #48
	usra	v2.2d, v1.2d, #33
	usra	v3.2d, v0.2d, #33
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
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
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	shl	v2.2d, v1.2d, #31
	shl	v3.2d, v0.2d, #31
	movk	x8, #40503, lsl #48
	usra	v2.2d, v1.2d, #33
	usra	v3.2d, v0.2d, #33
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
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
