func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w2, #0xff
	tst	w0, #0xff
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
