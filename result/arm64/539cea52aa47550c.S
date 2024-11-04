func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x17, v0.d[1]
	mov	w9, #63                         // =0x3f
	fmov	x11, d2
	fmov	x15, d3
	fmov	x0, d0
	fmov	x2, d1
	mov	x13, v3.d[1]
	mov	x4, v1.d[1]
	udiv	x10, x9, x8
	udiv	x12, x9, x11
	udiv	x16, x9, x15
	udiv	x18, x17, x8
	udiv	x1, x0, x11
	msub	x17, x18, x8, x17
	msub	x8, x10, x8, x9
	udiv	x3, x2, x15
	msub	x10, x1, x11, x0
	msub	x11, x12, x11, x9
	fmov	d2, x10
	fmov	d0, x11
	mov	v2.d[1], x17
	mov	v0.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x14, x9, x13
	msub	x12, x3, x15, x2
	msub	x15, x16, x15, x9
	fmov	d3, x12
	fmov	d1, x15
	udiv	x5, x4, x13
	msub	x9, x14, x13, x9
	mov	v1.d[1], x9
	msub	x13, x5, x13, x4
	mov	v3.d[1], x13
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
