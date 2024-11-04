func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #26214                      // =0x6666
	movk	w8, #16262, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fadd	s1, s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
