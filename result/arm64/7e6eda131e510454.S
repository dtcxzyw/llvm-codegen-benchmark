func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
