func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	s0, s0
	movi	d1, #0000000000000000
	tst	w0, #0x1
	scvtf	s0, s0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
