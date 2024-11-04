func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
