func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
