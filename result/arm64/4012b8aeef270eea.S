func0000000000000946:                   // @func0000000000000946
// %bb.0:                               // %entry
	sub	w8, w0, w2
	orr	w8, w8, w2
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
