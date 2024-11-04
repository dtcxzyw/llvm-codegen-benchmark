func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	madd	w8, w8, w1, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
