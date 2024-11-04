func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	ucvtf	s1, w1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	ucvtf	s1, w1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
