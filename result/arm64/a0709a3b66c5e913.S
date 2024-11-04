func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
