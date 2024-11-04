func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w0, #0xffc0
	ccmp	w1, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
