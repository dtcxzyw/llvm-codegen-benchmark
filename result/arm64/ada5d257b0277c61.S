func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fadd	s0, s0, s0
	ret
                                        // -- End function
