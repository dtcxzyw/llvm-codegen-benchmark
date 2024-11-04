func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	fmov	w10, s1
	fmov	w11, s0
	mov	w9, v1.s[1]
	mov	w12, v0.s[1]
	udiv	w10, w8, w10
	udiv	w11, w8, w11
	fmov	s1, w10
	udiv	w9, w8, w9
	fmov	s0, w11
	udiv	w8, w8, w12
	mov	v1.s[1], w9
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	fmov	w10, s1
	fmov	w11, s0
	mov	w9, v1.s[1]
	mov	w12, v0.s[1]
	udiv	w10, w8, w10
	udiv	w11, w8, w11
	fmov	s1, w10
	udiv	w9, w8, w9
	fmov	s0, w11
	udiv	w8, w8, w12
	mov	v1.s[1], w9
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
