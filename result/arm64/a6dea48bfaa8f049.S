func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
