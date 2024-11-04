func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	mov	x10, v0.d[1]
	mov	x9, #11625                      // =0x2d69
	fmov	x13, d0
	eor	v0.16b, v3.16b, v5.16b
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	fmov	x16, d1
	mov	x8, v2.d[1]
	fmov	x12, d2
	movk	x9, #40415, lsl #48
	fmov	x15, d0
	mov	x18, v0.d[1]
	mul	x12, x12, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	udiv	x14, x12, x13
	mul	x9, x18, x9
	mov	x18, v1.d[1]
	udiv	x11, x8, x10
	udiv	x17, x15, x16
	msub	x8, x11, x10, x8
	msub	x10, x14, x13, x12
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x9, x18
	msub	x11, x17, x16, x15
	fmov	d1, x11
	msub	x9, x0, x18, x9
	mov	v1.d[1], x9
	ret
                                        // -- End function
