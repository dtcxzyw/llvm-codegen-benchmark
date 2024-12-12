func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	and	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
