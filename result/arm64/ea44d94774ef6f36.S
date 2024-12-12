func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s1
	mov	w8, #1142292480                 // =0x44160000
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s1
	mov	w8, #1120403456                 // =0x42c80000
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
