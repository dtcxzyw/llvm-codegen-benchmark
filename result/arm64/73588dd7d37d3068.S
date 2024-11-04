func0000000000000259:                   // @func0000000000000259
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	cmp	w0, w1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
