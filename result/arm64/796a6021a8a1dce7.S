func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
