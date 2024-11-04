func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull2	v3.2d, v1.4s, v2.4s
	ushll2	v4.2d, v0.4s, #0
	umull	v1.2d, v1.2s, v2.2s
	ushll	v0.2d, v0.2s, #0
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	x9, v3.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
