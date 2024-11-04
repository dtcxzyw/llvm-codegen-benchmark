func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
