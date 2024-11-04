func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v3.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	and	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v3.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	and	v0.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
