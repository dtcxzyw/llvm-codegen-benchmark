func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #4.00000000
	fmul	s0, s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33402                      // =0x827a
	fmul	s0, s0, s0
	movk	w8, #16570, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
