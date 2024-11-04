func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x11, d2
	fmov	x12, d0
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	mov	w11, #1                         // =0x1
	dup	v0.2d, x11
	cmeq	v1.2d, v2.2d, v0.2d
	cmeq	v2.2d, v3.2d, v0.2d
	fmov	d3, x9
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	mov	v3.d[1], x8
	cmeq	v1.2d, v3.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d4, x10
	msub	x12, x0, x17, x18
	mov	v4.d[1], x12
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
