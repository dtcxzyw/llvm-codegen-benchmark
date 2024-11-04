func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, v1.d[1]
	fmov	x12, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	w8, w10, w9, w8
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, v1.d[1]
	fmov	x12, d1
	fmov	x15, d0
	mov	x18, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	w8, w10, w9, w8
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
