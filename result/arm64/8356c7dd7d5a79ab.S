func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	udiv	w8, w8, w1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
