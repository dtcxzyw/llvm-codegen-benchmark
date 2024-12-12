func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
