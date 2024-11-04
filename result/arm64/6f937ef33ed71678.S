func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	lsr	w9, w1, #9
	bics	wzr, w8, w2
	ccmp	w0, w9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
