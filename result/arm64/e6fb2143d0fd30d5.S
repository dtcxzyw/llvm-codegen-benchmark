func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0x100
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
