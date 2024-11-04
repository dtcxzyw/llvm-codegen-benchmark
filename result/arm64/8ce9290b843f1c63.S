func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
