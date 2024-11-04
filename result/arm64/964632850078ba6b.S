func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
