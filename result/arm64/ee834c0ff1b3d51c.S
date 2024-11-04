func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #65
	ccmp	w1, w8, #8, hi
	cset	w0, ge
	ret
                                        // -- End function
