func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	fmov	x12, d0
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	v6.16b, v4.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v6.2d, v0.2d, #2
	mov	x9, v4.d[1]
	fmov	x11, d4
	fmov	x14, d6
	mov	x17, v6.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	fmov	x12, d0
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	v6.16b, v4.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v6.2d, v0.2d, #2
	mov	x9, v4.d[1]
	fmov	x11, d4
	fmov	x14, d6
	mov	x17, v6.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
