func0000000000000008:                   // @func0000000000000008
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
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d3, x10
	msub	w11, w0, w17, w18
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
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
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d3, x10
	msub	w11, w0, w17, w18
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
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
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d2, x9
	mov	v2.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d3, x10
	msub	w11, w0, w17, w18
	mov	v3.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
