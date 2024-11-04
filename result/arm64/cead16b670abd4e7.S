func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmn	w8, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
