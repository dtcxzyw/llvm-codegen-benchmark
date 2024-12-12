func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
