func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	w1, #8
	csinc	w8, w8, wzr, hs
	udiv	w0, w0, w8
	ret
                                        // -- End function
