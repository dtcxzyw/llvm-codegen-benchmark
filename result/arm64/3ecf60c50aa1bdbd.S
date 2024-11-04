func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	sub	x9, x1, #2
	asr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
