func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	w9, w1, #5
	cmp	w8, w0
	ccmp	w9, w0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
