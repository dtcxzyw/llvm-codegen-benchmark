func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x11, d5
	fmov	x12, d3
	fmov	x14, d4
	fmov	x15, d2
	mov	x17, v4.d[1]
	mov	x18, v2.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d4, x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d5, x10
	msub	x11, x0, x17, x18
	mov	v5.d[1], x11
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
