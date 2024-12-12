func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #255                        // =0xff
	ccmp	w1, #0, #4, eq
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
