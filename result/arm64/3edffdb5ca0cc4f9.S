func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x0, xzr, eq
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
