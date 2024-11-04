func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w1, #0, #4, ge
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
