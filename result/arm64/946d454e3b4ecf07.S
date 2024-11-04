func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fneg	s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fneg	s0, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, ne
	fneg	s0, s0
	ret
                                        // -- End function
