func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret
                                        // -- End function
