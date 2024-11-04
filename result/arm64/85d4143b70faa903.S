func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	w8, s0
	and	w0, w8, #0x7f800000
	ret
                                        // -- End function
