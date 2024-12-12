func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
