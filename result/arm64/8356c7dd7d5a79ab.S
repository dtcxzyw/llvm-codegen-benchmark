func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	udiv	w8, w8, w1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
