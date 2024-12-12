func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, x2, asr #3
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
