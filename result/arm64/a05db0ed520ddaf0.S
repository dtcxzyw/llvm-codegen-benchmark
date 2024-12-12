func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, lt
	cset	w0, le
	ret
                                        // -- End function
