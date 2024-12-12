func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, #0, #4, lt
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
