func0000000000003426:                   // @func0000000000003426
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w9, w1, #1
	cmp	w8, #0
	ccmp	w9, w2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
