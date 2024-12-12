func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	tst	w1, #0xff
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
