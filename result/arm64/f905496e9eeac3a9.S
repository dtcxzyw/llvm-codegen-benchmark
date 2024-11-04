func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
