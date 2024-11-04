func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #6
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
