func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
