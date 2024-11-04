func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v7.2d, v4.2d, #18
	shl	v6.2d, v5.2d, #18
	usra	v7.2d, v4.2d, #46
	usra	v6.2d, v5.2d, #46
	add	v3.2d, v7.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v7.2d, v4.2d, #18
	shl	v6.2d, v5.2d, #18
	usra	v7.2d, v4.2d, #46
	usra	v6.2d, v5.2d, #46
	add	v3.2d, v7.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
