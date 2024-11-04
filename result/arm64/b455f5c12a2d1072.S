func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
