func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w9, s2
	mov	w8, #65533                      // =0xfffd
	mov	w10, v2.s[1]
	movk	w8, #32767, lsl #16
	mov	w11, v2.s[2]
	fmov	x12, d0
	udiv	w9, w8, w9
	udiv	w10, w8, w10
	fmov	s3, w9
	mov	x9, v0.d[1]
	mov	v3.s[1], w10
	ushll	v3.2d, v3.2s, #0
	mov	x10, v3.d[1]
	udiv	x9, x9, x10
	mov	w10, v2.s[3]
	udiv	w10, w8, w10
	udiv	w8, w8, w11
	fmov	x11, d3
	fmov	s0, w8
	udiv	x11, x12, x11
	mov	x12, v1.d[1]
	mov	v0.s[1], w10
	fmov	x10, d1
	ushll	v0.2d, v0.2s, #0
	fmov	x8, d0
	udiv	x8, x10, x8
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x9
	udiv	x10, x12, x10
	fmov	d1, x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
