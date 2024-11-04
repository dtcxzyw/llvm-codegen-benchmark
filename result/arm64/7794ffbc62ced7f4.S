func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x0, x1, asr #48
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
