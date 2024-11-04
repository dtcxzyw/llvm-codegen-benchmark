func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2s, #128, lsl #24
	fneg	s0, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
