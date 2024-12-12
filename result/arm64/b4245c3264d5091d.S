func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
