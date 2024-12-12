func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0xff00
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
