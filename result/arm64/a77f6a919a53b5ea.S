func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
