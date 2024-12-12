func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	asr	x8, x8, #4
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
