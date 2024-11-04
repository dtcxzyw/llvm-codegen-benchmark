func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	mov	x8, v2.d[1]
	fmov	x11, d2
	sshr	v2.2d, v3.2d, #2
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v4.d[1]
	fmov	x12, d4
	fmov	x15, d2
	mov	x18, v2.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #26125                      // =0x660d
	movk	w8, #25, lsl #16
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d2, x10
	msub	w11, w0, w18, w17
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
