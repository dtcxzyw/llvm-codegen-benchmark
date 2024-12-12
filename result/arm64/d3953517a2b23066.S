func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmn	w1, w2, uxtb
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
