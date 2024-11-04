func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v0.d[1]
	fmov	x11, d0
	mov	x12, v1.d[1]
	movi	v4.2d, #0000000000000000
	udiv	x8, x9, x8
	mov	x9, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d2
	fmov	d1, x8
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x9
	ushr	v2.2d, v0.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.2d, v0.2d, #2
	mov	v1.d[1], x11
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	ushr	v3.2d, v1.2d, #16
	cnt	v0.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v3.2d, v1.2d, #32
	udot	v4.4s, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0000000000000000
	uaddlp	v0.2d, v4.4s
	mvn	v1.16b, v1.16b
	cnt	v1.16b, v1.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v0.d[1]
	fmov	x11, d0
	mov	x12, v1.d[1]
	movi	v4.2d, #0000000000000000
	udiv	x8, x9, x8
	mov	x9, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d2
	fmov	d1, x8
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x9
	ushr	v2.2d, v0.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.2d, v0.2d, #2
	mov	v1.d[1], x11
	orr	v0.16b, v0.16b, v2.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	ushr	v3.2d, v1.2d, #16
	cnt	v0.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v3.2d, v1.2d, #32
	udot	v4.4s, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0000000000000000
	uaddlp	v0.2d, v4.4s
	mvn	v1.16b, v1.16b
	cnt	v1.16b, v1.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
