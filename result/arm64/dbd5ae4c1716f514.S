func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, x2, lsr #3
	cset	w0, hs
	ret
                                        // -- End function
