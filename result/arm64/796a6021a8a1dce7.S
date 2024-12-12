func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
