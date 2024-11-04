func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
