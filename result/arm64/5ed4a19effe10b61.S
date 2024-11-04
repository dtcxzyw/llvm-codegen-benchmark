func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
