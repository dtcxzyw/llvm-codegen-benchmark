func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
