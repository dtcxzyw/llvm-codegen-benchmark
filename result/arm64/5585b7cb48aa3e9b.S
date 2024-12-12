func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
