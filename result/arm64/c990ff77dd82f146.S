func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
