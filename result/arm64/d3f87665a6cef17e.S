func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhs	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmgt	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
