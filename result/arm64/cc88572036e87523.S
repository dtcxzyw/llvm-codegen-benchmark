func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	fmov	s1, #-0.50000000
	ucvtf	s0, w8, #6
	fadd	s0, s0, s1
	ret
                                        // -- End function
