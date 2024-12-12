func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
