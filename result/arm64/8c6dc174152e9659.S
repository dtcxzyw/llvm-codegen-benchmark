func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	csinv	x9, x0, xzr, ge
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	add	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
