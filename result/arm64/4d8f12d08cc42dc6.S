func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s2, s0, s1, ne
	fcsel	s0, s1, s0, ne
	fdiv	s0, s2, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	tst	w0, #0x1
	fcsel	s2, s0, s1, ne
	fcsel	s0, s1, s0, ne
	fdiv	s0, s2, s0
	ret
                                        // -- End function
