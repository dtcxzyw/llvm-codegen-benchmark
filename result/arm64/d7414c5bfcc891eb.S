func0000000000002821:                   // @func0000000000002821
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, gt
	cmp	w8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
