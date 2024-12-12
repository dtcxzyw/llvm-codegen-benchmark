func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
