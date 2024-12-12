func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
