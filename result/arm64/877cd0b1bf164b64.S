func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	subs	w8, w2, w0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
