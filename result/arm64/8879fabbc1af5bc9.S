func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmn	x0, #5
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
