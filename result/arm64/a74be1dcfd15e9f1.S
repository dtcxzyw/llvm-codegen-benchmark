func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmn	w2, w8
	cset	w0, hs
	ret
                                        // -- End function
