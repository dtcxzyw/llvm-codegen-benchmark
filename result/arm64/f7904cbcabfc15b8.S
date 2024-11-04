func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	fmov	w9, s0
	mov	w10, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	udiv	w9, w8, w9
	udiv	w10, w8, w10
	fmov	s0, w9
	udiv	w11, w8, w11
	mov	v0.s[1], w10
	udiv	w8, w8, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
