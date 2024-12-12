func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret
                                        // -- End function
