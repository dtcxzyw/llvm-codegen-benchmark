func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x1, x2
	csinc	x8, x0, xzr, ne
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
