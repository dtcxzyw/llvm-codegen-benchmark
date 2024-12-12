func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
