func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x14, v3.d[1]
	fmov	x8, d2
	fmov	x11, d3
	mov	x17, v2.d[1]
	mov	x15, v4.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x18, v5.d[1]
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	udiv	x13, x11, x12
	msub	x9, x16, x15, x14
	udiv	x0, x17, x18
	msub	x10, x13, x12, x11
	mov	x11, v1.d[1]
	fmov	x13, d0
	mul	x9, x9, x11
	fmov	x11, d1
	mul	x8, x8, x13
	mul	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x8
	fmov	d1, x10
	msub	x12, x0, x18, x17
	mov	v1.d[1], x9
	mul	x11, x12, x11
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x14, v3.d[1]
	fmov	x8, d2
	fmov	x11, d3
	mov	x17, v2.d[1]
	mov	x15, v4.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x18, v5.d[1]
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	udiv	x13, x11, x12
	msub	x9, x16, x15, x14
	udiv	x0, x17, x18
	msub	x10, x13, x12, x11
	mov	x11, v1.d[1]
	fmov	x13, d0
	mul	x9, x9, x11
	fmov	x11, d1
	mul	x8, x8, x13
	mul	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x8
	fmov	d1, x10
	msub	x12, x0, x18, x17
	mov	v1.d[1], x9
	mul	x11, x12, x11
	mov	v0.d[1], x11
	ret
                                        // -- End function
