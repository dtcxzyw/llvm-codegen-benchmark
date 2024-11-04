func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
