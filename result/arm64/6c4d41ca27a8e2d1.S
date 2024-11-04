func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #27817                      // =0x6ca9
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #3961, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #23297, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #57075, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	shl	v6.2d, v4.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	shl	v7.2d, v5.2d, #31
	usra	v6.2d, v4.2d, #33
	usra	v7.2d, v5.2d, #33
	fmov	x9, d6
	mov	x10, v6.d[1]
	fmov	x11, d7
	mov	x12, v7.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #27817                      // =0x6ca9
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #3961, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #23297, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #57075, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	shl	v6.2d, v4.2d, #31
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	shl	v7.2d, v5.2d, #31
	usra	v6.2d, v4.2d, #33
	usra	v7.2d, v5.2d, #33
	fmov	x9, d6
	mov	x10, v6.d[1]
	fmov	x11, d7
	mov	x12, v7.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
