func000000000000196a:                   // @func000000000000196a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w2, w1, #0, ge
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
