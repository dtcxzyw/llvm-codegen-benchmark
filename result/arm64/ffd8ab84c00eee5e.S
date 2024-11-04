func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret
                                        // -- End function
