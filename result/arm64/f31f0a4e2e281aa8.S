func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
