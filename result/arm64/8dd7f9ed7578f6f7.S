func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
