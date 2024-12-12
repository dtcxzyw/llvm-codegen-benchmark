func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
