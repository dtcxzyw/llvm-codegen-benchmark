func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	add	x8, x8, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
