func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
