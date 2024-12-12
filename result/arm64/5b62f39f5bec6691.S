func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7fe000
	cset	w0, eq
	ret
                                        // -- End function
