func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
