func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	cmp	x8, #15
	cset	w0, gt
	ret
                                        // -- End function
