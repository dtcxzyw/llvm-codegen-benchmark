func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d4
	fmov	x12, d2
	fmov	x14, d3
	fmov	x15, d1
	mov	x17, v3.d[1]
	mov	x18, v1.d[1]
	movi	v3.4h, #1
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d2, x10
	msub	w11, w0, w17, w18
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #7
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.4h, v3.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
