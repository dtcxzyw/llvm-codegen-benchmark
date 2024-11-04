func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x1, x2
	csinc	x9, x8, xzr, ne
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
