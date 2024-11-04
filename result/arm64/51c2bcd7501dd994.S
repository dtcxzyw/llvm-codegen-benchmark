func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
