func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
