func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
