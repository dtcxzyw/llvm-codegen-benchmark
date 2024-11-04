func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
