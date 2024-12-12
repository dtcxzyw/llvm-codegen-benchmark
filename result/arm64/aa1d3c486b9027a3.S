func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	orr	w8, w0, w2
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
