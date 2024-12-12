func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
