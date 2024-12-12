func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
