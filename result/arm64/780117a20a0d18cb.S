func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #14                         // =0xe
	lsr	w8, w8, #11
	bics	wzr, w9, w2
	ccmp	w8, #26, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
