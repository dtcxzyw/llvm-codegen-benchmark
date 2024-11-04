func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #48792, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #46703, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #46226, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ushr	v2.2d, v1.2d, #47
	ushr	v3.2d, v0.2d, #47
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #57896, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #65515, lsl #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v3.2d
	ushr	v3.2d, v2.2d, #32
	ushr	v0.2d, v1.2d, #32
	eor	v0.16b, v0.16b, v1.16b
	eor	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
