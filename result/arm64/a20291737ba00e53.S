func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w10, v0.s[2]
	fmov	w11, s0
	mov	w8, #2048                       // =0x800
	mov	w9, v0.s[3]
	mov	w12, v0.s[1]
	udiv	w11, w8, w11
	udiv	w10, w8, w10
	fmov	s0, w11
	udiv	w9, w8, w9
	fmov	s1, w10
	udiv	w8, w8, w12
	mov	v1.s[1], w9
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, v0.s[2]
	fmov	w11, s0
	mov	w8, #-1                         // =0xffffffff
	mov	w9, v0.s[3]
	mov	w12, v0.s[1]
	udiv	w11, w8, w11
	udiv	w10, w8, w10
	fmov	s0, w11
	udiv	w9, w8, w9
	fmov	s1, w10
	udiv	w8, w8, w12
	mov	v1.s[1], w9
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
