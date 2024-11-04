func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmn	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
