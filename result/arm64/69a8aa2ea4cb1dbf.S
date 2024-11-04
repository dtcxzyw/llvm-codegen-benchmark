func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x14, d0
	mov	x17, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, v1.d[1]
	fmov	x11, d1
	fmov	x14, d0
	mov	x17, v0.d[1]
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v1.2d, v2.2s, #0
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x17, x18
	mov	v0.d[1], x11
	ret
                                        // -- End function
