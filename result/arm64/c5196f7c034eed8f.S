func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	mov	w9, #163                        // =0xa3
	sub	w8, w8, w1, sxth
	cmp	w8, #163
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
