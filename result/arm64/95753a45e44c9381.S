func0000000000000612:                   // @func0000000000000612
// %bb.0:                               // %entry
	mov	w8, #38293                      // =0x9595
	movk	w8, #9446, lsl #16
	fmov	s1, w8
	mov	w8, #99                         // =0x63
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
