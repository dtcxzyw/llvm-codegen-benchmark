func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fadd	s0, s0, s0
	ret
                                        // -- End function
