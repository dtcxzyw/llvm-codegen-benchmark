func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	subs	w8, w2, w0
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
