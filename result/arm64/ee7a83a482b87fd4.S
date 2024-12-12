func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
