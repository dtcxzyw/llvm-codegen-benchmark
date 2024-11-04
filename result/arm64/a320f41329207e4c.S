func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
