func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	orr	v1.16b, v4.16b, v1.16b
	ushll2	v4.2d, v2.4s, #0
	mov	x9, v1.d[1]
	fmov	x11, d1
	shl	v1.2d, v3.2d, #32
	mov	x8, v4.d[1]
	fmov	x12, d4
	orr	v0.16b, v1.16b, v0.16b
	ushll	v1.2d, v2.2s, #0
	udiv	x13, x11, x12
	fmov	x14, d0
	fmov	x15, d1
	mov	x17, v0.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	w8, w10, w8, w9
	msub	w9, w13, w12, w11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d1, x10
	msub	w11, w0, w18, w17
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	orr	v1.16b, v4.16b, v1.16b
	ushll2	v4.2d, v2.4s, #0
	mov	x9, v1.d[1]
	fmov	x11, d1
	shl	v1.2d, v3.2d, #32
	mov	x8, v4.d[1]
	fmov	x12, d4
	orr	v0.16b, v1.16b, v0.16b
	ushll	v1.2d, v2.2s, #0
	udiv	x13, x11, x12
	fmov	x14, d0
	fmov	x15, d1
	mov	x17, v0.d[1]
	mov	x18, v1.d[1]
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	w8, w10, w8, w9
	msub	w9, w13, w12, w11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d1, x10
	msub	w11, w0, w18, w17
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
