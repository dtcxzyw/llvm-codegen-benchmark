func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	ushll2	v4.2d, v2.4s, #0
	mov	x9, v1.d[1]
	fmov	x11, d1
	ushll	v1.2d, v3.2s, #0
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
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	orr	v1.16b, v4.16b, v1.16b
	ushll2	v4.2d, v2.4s, #0
	mov	x9, v1.d[1]
	fmov	x11, d1
	ushll	v1.2d, v3.2s, #0
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
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	ret
                                        // -- End function
