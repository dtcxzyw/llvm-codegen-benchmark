func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #3, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
