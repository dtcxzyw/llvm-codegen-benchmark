func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x10
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
