func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	and	w8, w0, #0xff
	fdiv	s1, s2, s1
	ucvtf	s2, w8
	fmadd	s0, s2, s1, s0
	ret
                                        // -- End function
