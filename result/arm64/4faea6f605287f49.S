func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #47
	ushr	v7.2d, v4.2d, #47
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #59912, lsl #32
	eor	v5.16b, v6.16b, v5.16b
	eor	v4.16b, v7.16b, v4.16b
	movk	x8, #40415, lsl #48
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
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
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #47
	ushr	v7.2d, v4.2d, #47
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
