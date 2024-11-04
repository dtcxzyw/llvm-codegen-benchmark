func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fmov	s2, #1.00000000
	mov	w8, #1135869952                 // =0x43b40000
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
