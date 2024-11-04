func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmn	w1, w2, uxtb
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
