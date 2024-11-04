func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x10, v0.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x13, d0
	sub	v0.2d, v3.2d, v5.2d
	movk	x9, #52429
	fmov	x16, d1
	sshr	v2.2d, v2.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, v2.d[1]
	fmov	x12, d2
	fmov	x15, d0
	mov	x18, v0.d[1]
	mul	x12, x12, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	udiv	x14, x13, x12
	mul	x9, x18, x9
	mov	x18, v1.d[1]
	udiv	x11, x10, x8
	udiv	x17, x16, x15
	msub	x8, x11, x8, x10
	msub	x10, x14, x12, x13
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x18, x9
	msub	x11, x17, x15, x16
	fmov	d1, x11
	msub	x9, x0, x9, x18
	mov	v1.d[1], x9
	ret
                                        // -- End function
