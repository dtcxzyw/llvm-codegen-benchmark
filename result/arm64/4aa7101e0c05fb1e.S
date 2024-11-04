func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #31
	shl	v5.2d, v3.2d, #31
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	usra	v4.2d, v2.2d, #33
	usra	v5.2d, v3.2d, #33
	movk	x8, #40503, lsl #48
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v5.2d, v2.2d, v2.2d
	add	v4.2d, v3.2d, v3.2d
	usra	v5.2d, v2.2d, #63
	usra	v4.2d, v3.2d, #63
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #31
	shl	v5.2d, v3.2d, #31
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	usra	v4.2d, v2.2d, #33
	usra	v5.2d, v3.2d, #33
	movk	x8, #40503, lsl #48
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v5.2d, v2.2d, v2.2d
	add	v4.2d, v3.2d, v3.2d
	usra	v5.2d, v2.2d, #63
	usra	v4.2d, v3.2d, #63
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
