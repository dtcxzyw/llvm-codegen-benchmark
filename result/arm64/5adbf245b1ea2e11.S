func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	tst	w1, #0x1
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
