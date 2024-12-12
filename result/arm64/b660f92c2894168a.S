func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, s2
	mov	w8, #1112014848                 // =0x42480000
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fadd	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret
                                        // -- End function
