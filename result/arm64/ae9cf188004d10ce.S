func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	ccmp	w2, #2, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret
                                        // -- End function
