func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	w2, #1074
	lsl	x9, x1, #52
	cset	w8, eq
	tst	w8, w0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
