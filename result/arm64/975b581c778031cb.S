func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	uzp1	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	uzp1	v2.4s, v3.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	uzp1	v2.4s, v3.4s, v2.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
