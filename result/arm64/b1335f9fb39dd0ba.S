func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
