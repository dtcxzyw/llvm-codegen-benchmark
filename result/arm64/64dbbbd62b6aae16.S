func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmeq	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmhi	v1.2d, v1.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmhi	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
