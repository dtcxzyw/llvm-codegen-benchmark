func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, #0
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
