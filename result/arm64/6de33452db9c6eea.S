func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
