func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	mov	x8, v1.d[1]
	fmov	x10, d1
	shl	v1.2d, v2.2d, #32
	fmov	x12, d0
	mov	x14, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d1
	mov	x15, v1.d[1]
	udiv	x11, x11, x10
	udiv	x9, x9, x8
	udiv	x13, x13, x12
	mneg	w8, w9, w8
	mneg	w9, w11, w10
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x15, x15, x14
	mneg	w10, w13, w12
	fmov	d1, x10
	mneg	w11, w15, w14
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	mov	x8, v1.d[1]
	fmov	x10, d1
	shl	v1.2d, v2.2d, #32
	fmov	x12, d0
	mov	x14, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d3
	fmov	x13, d1
	mov	x15, v1.d[1]
	udiv	x11, x11, x10
	udiv	x9, x9, x8
	udiv	x13, x13, x12
	mneg	w8, w9, w8
	mneg	w9, w11, w10
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x15, x15, x14
	mneg	w10, w13, w12
	fmov	d1, x10
	mneg	w11, w15, w14
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	mov	x8, v1.d[1]
	fmov	x11, d1
	shl	v1.2d, v2.2d, #2
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #16
	mov	x8, v1.d[1]
	fmov	x11, d1
	shl	v1.2d, v2.2d, #16
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
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #16
	mov	x8, v1.d[1]
	fmov	x11, d1
	shl	v1.2d, v2.2d, #16
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
