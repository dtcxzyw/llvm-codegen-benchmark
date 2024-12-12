func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w0, sxtw
	csinc	w0, w0, w1, lt
	ret
                                        // -- End function
