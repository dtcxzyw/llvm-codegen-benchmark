func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmn	w1, #3
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
