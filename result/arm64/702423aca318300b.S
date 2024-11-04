func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
