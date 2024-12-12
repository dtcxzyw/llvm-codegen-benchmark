func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s2, s0, s2
	fmadd	s0, s2, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s2, s0, s2
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s2, s2, s0
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
