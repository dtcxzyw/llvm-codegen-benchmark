func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	xtn	v3.2s, v0.2d
	xtn	v2.2s, v1.2d
	mov	x13, v1.d[1]
	fmov	w9, s3
	mov	w10, v3.s[1]
	fmov	w11, s2
	mov	w12, v2.s[1]
	udiv	w9, w8, w9
	udiv	w10, w8, w10
	fmov	s2, w9
	fmov	x9, d0
	udiv	w11, w8, w11
	mov	v2.s[1], w10
	mov	x10, v0.d[1]
	ushll	v2.2d, v2.2s, #0
	udiv	w8, w8, w12
	fmov	s3, w11
	mov	x11, v2.d[1]
	mul	x10, x10, x11
	mov	v3.s[1], w8
	fmov	x8, d2
	mul	x8, x9, x8
	fmov	x9, d1
	ushll	v3.2d, v3.2s, #0
	fmov	x12, d3
	mov	x14, v3.d[1]
	fmov	d0, x8
	mul	x9, x9, x12
	mov	v0.d[1], x10
	mul	x11, x13, x14
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	xtn	v3.2s, v0.2d
	xtn	v2.2s, v1.2d
	mov	x13, v1.d[1]
	fmov	w9, s3
	mov	w10, v3.s[1]
	fmov	w11, s2
	mov	w12, v2.s[1]
	udiv	w9, w8, w9
	udiv	w10, w8, w10
	fmov	s2, w9
	fmov	x9, d0
	udiv	w11, w8, w11
	mov	v2.s[1], w10
	mov	x10, v0.d[1]
	ushll	v2.2d, v2.2s, #0
	udiv	w8, w8, w12
	fmov	s3, w11
	mov	x11, v2.d[1]
	mul	x10, x10, x11
	mov	v3.s[1], w8
	fmov	x8, d2
	mul	x8, x9, x8
	fmov	x9, d1
	ushll	v3.2d, v3.2s, #0
	fmov	x12, d3
	mov	x14, v3.d[1]
	fmov	d0, x8
	mul	x9, x9, x12
	mov	v0.d[1], x10
	mul	x11, x13, x14
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
