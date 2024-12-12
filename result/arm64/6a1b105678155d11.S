func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
