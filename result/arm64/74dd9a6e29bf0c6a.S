func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
