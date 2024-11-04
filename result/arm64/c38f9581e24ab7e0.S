func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w9, #65533                      // =0xfffd
	movk	w9, #32767, lsl #16
	add	v0.4s, v0.4s, v2.4s
	mov	w10, v0.s[2]
	fmov	w11, s0
	mov	w8, v0.s[3]
	mov	w12, v0.s[1]
	udiv	w11, w9, w11
	udiv	w10, w9, w10
	fmov	s0, w11
	udiv	w8, w9, w8
	fmov	s1, w10
	udiv	w9, w9, w12
	mov	v1.s[1], w8
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w9
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
