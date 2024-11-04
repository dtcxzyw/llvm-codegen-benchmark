func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #-332                       // =0xfffffeb4
	cmp	w2, #3
	mov	w9, #-178                       // =0xffffff4e
	csel	w8, w9, w8, gt
	madd	w8, w8, w1, w0
	sub	w0, w8, #438
	ret
                                        // -- End function
