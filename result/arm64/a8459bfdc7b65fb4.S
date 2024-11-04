func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	fmov	w10, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	udiv	w10, w8, w10
	fmov	w11, s0
	mov	w12, v0.s[1]
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.s[1], w9
	udiv	w8, w8, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #-1                         // =0xffffffff
	fmov	w10, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	udiv	w10, w8, w10
	fmov	w11, s0
	mov	w12, v0.s[1]
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.s[1], w9
	udiv	w8, w8, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	fmov	w10, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	udiv	w10, w8, w10
	fmov	w11, s0
	mov	w12, v0.s[1]
	udiv	w9, w8, w9
	fmov	s0, w10
	udiv	w11, w8, w11
	mov	v0.s[1], w9
	udiv	w8, w8, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
