func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
