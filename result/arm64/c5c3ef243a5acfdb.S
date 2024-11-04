func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x11, d4
	fmov	x9, d5
	movk	x8, #34283, lsl #16
	mov	x12, v4.d[1]
	mov	x10, v5.d[1]
	movk	x8, #31153, lsl #32
	mov	x13, v3.d[1]
	movk	x8, #40503, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d5, x11
	fmov	x11, d3
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x11, x11, x8
	mov	v5.d[1], x12
	fmov	x12, d2
	mul	x9, x13, x8
	mov	v4.d[1], x10
	mov	x10, v2.d[1]
	mul	x12, x12, x8
	shl	v2.2d, v5.2d, #18
	shl	v3.2d, v4.2d, #18
	mul	x8, x10, x8
	usra	v2.2d, v5.2d, #46
	fmov	d5, x12
	usra	v3.2d, v4.2d, #46
	fmov	d4, x11
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x11, d4
	fmov	x9, d5
	movk	x8, #34283, lsl #16
	mov	x12, v4.d[1]
	mov	x10, v5.d[1]
	movk	x8, #31153, lsl #32
	mov	x13, v3.d[1]
	movk	x8, #40503, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d5, x11
	fmov	x11, d3
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x11, x11, x8
	mov	v5.d[1], x12
	fmov	x12, d2
	mul	x9, x13, x8
	mov	v4.d[1], x10
	mov	x10, v2.d[1]
	mul	x12, x12, x8
	shl	v2.2d, v5.2d, #18
	shl	v3.2d, v4.2d, #18
	mul	x8, x10, x8
	usra	v2.2d, v5.2d, #46
	fmov	d5, x12
	usra	v3.2d, v4.2d, #46
	fmov	d4, x11
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
