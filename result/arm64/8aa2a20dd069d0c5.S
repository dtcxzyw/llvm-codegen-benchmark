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
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	uaddw	v0.2d, v0.2d, v2.2s
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
