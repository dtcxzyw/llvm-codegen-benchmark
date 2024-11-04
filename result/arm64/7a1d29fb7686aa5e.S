func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	fmov	x10, d2
	fmov	x13, d3
	movk	x9, #34283, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	movk	x9, #31153, lsl #32
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	movk	x9, #40503, lsl #48
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d0, x10
	mul	x16, x16, x9
	fmov	d1, x13
	mul	x8, x8, x9
	fmov	d2, x14
	mul	x11, x11, x9
	fmov	d3, x16
	mul	x12, x12, x9
	mov	v0.d[1], x8
	mul	x9, x15, x9
	mov	v1.d[1], x11
	mov	v2.d[1], x12
	add	v5.2d, v0.2d, v0.2d
	mov	v3.d[1], x9
	add	v4.2d, v1.2d, v1.2d
	usra	v5.2d, v0.2d, #63
	shl	v7.2d, v2.2d, #7
	usra	v4.2d, v1.2d, #63
	shl	v6.2d, v3.2d, #7
	usra	v7.2d, v2.2d, #57
	usra	v6.2d, v3.2d, #57
	add	v0.2d, v7.2d, v5.2d
	add	v1.2d, v6.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	fmov	x10, d2
	fmov	x13, d3
	movk	x9, #34283, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	movk	x9, #31153, lsl #32
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	movk	x9, #40503, lsl #48
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d0, x10
	mul	x16, x16, x9
	fmov	d1, x13
	mul	x8, x8, x9
	fmov	d2, x14
	mul	x11, x11, x9
	fmov	d3, x16
	mul	x12, x12, x9
	mov	v0.d[1], x8
	mul	x9, x15, x9
	mov	v1.d[1], x11
	mov	v2.d[1], x12
	add	v5.2d, v0.2d, v0.2d
	mov	v3.d[1], x9
	add	v4.2d, v1.2d, v1.2d
	usra	v5.2d, v0.2d, #63
	shl	v7.2d, v2.2d, #7
	usra	v4.2d, v1.2d, #63
	shl	v6.2d, v3.2d, #7
	usra	v7.2d, v2.2d, #57
	usra	v6.2d, v3.2d, #57
	add	v0.2d, v7.2d, v5.2d
	add	v1.2d, v6.2d, v4.2d
	ret
                                        // -- End function
