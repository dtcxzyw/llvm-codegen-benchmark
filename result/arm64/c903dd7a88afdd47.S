func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x40
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
