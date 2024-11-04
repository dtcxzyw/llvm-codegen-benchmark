func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
