func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
