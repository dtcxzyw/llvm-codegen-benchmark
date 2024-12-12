func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
