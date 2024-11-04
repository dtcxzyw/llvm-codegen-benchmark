func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #31
	shl	v7.2d, v5.2d, #31
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #31153, lsl #32
	usra	v6.2d, v4.2d, #33
	usra	v7.2d, v5.2d, #33
	movk	x8, #40503, lsl #48
	fmov	x9, d6
	fmov	x11, d7
	mov	x10, v7.d[1]
	mov	x12, v6.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v6.2d, v4.2d, #12
	shl	v7.2d, v5.2d, #12
	usra	v6.2d, v4.2d, #52
	usra	v7.2d, v5.2d, #52
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v7.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #31
	shl	v7.2d, v5.2d, #31
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #31153, lsl #32
	usra	v6.2d, v4.2d, #33
	usra	v7.2d, v5.2d, #33
	movk	x8, #40503, lsl #48
	fmov	x9, d6
	fmov	x11, d7
	mov	x10, v7.d[1]
	mov	x12, v6.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v6.2d, v4.2d, #12
	shl	v7.2d, v5.2d, #12
	usra	v6.2d, v4.2d, #52
	usra	v7.2d, v5.2d, #52
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v7.2d
	ret
                                        // -- End function
