func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	w8, w10, w8, w9
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
