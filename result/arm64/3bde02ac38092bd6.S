func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
