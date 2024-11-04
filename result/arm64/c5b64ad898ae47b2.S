func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w9, #65533                      // =0xfffd
	movk	w9, #32767, lsl #16
	add	v0.4s, v0.4s, v2.4s
	fmov	w10, s0
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	udiv	w10, w9, w10
	udiv	w8, w9, w8
	fmov	s0, w10
	udiv	w11, w9, w11
	mov	v0.s[1], w8
	udiv	w8, w9, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
