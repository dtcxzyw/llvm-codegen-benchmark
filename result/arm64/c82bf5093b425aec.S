func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmn	w1, w2, uxtb
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
