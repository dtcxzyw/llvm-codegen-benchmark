func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f800000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
