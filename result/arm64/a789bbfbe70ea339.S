func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
