func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	orr	w8, w0, w1
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
