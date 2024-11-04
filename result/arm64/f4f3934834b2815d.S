func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	w10, s2
	mov	w9, #65533                      // =0xfffd
	mov	w8, v2.s[1]
	movk	w9, #32767, lsl #16
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s2, w10
	udiv	w11, w9, w11
	mov	v2.s[1], w8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, v2.d[1]
	fmov	x10, d0
	fmov	x13, d1
	udiv	w9, w9, w12
	fmov	s4, w11
	mov	x11, v1.d[1]
	mov	v4.s[1], w9
	mov	x9, v0.d[1]
	ushll	v4.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	fmov	x12, d4
	mul	x9, x10, x9
	mov	x10, v4.d[1]
	mul	x12, x13, x12
	mul	x10, x11, x10
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	w10, s2
	mov	w8, v2.s[1]
	mov	w9, #262144                     // =0x40000
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	movi	v3.2d, #0xffffffffffffffff
	udiv	w10, w9, w10
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x13, d1
	udiv	w8, w9, w8
	fmov	s2, w10
	fmov	x10, d0
	udiv	w11, w9, w11
	mov	v2.s[1], w8
	ushll	v2.2d, v2.2s, #0
	mov	x8, v2.d[1]
	udiv	w9, w9, w12
	fmov	s4, w11
	mov	x11, v1.d[1]
	mov	v4.s[1], w9
	mov	x9, v0.d[1]
	ushll	v4.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	fmov	x12, d4
	mul	x9, x10, x9
	mov	x10, v4.d[1]
	mul	x12, x13, x12
	mul	x10, x11, x10
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
