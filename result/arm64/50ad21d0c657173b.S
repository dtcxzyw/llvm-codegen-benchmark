func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
