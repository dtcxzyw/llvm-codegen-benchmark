func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #8
	csinc	w8, w1, wzr, hs
	udiv	w0, w0, w8
	ret
                                        // -- End function
