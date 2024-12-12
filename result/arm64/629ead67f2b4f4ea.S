func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
