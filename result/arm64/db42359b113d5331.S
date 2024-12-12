func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	tst	w0, #0x1
	fcvtzs	w8, s0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
