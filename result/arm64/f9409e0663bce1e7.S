func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
