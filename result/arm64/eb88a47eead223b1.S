func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #6                          // =0x6
	csinc	w8, w2, wzr, hi
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
