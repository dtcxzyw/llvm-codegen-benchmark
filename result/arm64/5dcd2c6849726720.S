func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	asr	x9, x1, #2
	asr	x8, x8, #1
	sub	x9, x9, #2
	cmp	x8, x9, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
