func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x1, x1, lsr #18
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
