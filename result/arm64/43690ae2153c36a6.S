func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x10
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
