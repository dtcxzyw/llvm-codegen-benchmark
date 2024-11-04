func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	umull	x8, w1, w2
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
