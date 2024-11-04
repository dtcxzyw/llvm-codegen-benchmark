func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v0.2s, v0.2d
	mov	w8, #536870912                  // =0x20000000
	fmov	w10, s0
	mov	w9, v0.s[1]
	xtn	v0.2s, v1.2d
	sdiv	w10, w8, w10
	fmov	w11, s0
	mov	w12, v0.s[1]
	sdiv	w9, w8, w9
	fmov	s0, w10
	sdiv	w11, w8, w11
	mov	v0.s[1], w9
	sdiv	w8, w8, w12
	mov	v0.s[2], w11
	mov	v0.s[3], w8
	ret
                                        // -- End function
