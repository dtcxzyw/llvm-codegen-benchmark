func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
