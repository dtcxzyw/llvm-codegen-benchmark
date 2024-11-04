func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x3ff
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
