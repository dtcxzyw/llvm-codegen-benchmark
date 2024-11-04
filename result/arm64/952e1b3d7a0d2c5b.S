func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, #2147483647                 // =0x7fffffff
	fmov	w10, s1
	mov	w9, v1.s[1]
	xtn	v1.2s, v2.2d
	udiv	w10, w8, w10
	fmov	w11, s1
	mov	w12, v1.s[1]
	udiv	w9, w8, w9
	fmov	s1, w10
	udiv	w11, w8, w11
	mov	v1.s[1], w9
	udiv	w8, w8, w12
	mov	v1.s[2], w11
	mov	v1.s[3], w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
