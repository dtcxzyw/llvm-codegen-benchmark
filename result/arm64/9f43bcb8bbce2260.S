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
	movi	v2.16b, #1
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	movi	v3.2d, #0000000000000000
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x9
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	mov	v1.d[1], x11
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
	movi	v2.16b, #1
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	movi	v3.2d, #0000000000000000
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x9
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	mov	v1.d[1], x11
	cnt	v1.16b, v1.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
