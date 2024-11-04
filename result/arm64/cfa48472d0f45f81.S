func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0xff
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0xfe
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
