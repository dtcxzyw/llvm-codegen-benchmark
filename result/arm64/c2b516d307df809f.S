func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	fmov	x12, d2
	fmov	x15, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x18, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	fmov	x11, d4
	fmov	x14, d2
	mov	x17, v2.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v2.2d, v2.2d, #0
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	bic	v0.16b, v0.16b, v2.16b
	fmov	d3, x10
	msub	x11, x0, x18, x17
	mov	v3.d[1], x11
	cmeq	v3.2d, v3.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
