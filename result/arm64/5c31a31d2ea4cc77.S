func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #4
	tst	w1, #0x1
	csinc	x9, x8, xzr, eq
	cmn	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
