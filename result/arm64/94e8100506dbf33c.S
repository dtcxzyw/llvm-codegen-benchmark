func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v4.2d, v3.4s, #32
	ushll2	v5.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x10, d1
	shll	v1.2d, v3.2s, #32
	ushll	v2.2d, v2.2s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	orr	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
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
