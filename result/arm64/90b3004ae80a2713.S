func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmn	w0, #13
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
