func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
