func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x10000
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret
                                        // -- End function
