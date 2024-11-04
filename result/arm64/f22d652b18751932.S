func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
