func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
