func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
