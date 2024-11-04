func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmp	x1, #3
	mov	w8, #63487                      // =0xf7ff
	lsr	w9, w0, #16
	ccmp	w2, w8, #2, hi
	ccmp	w9, #16, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
