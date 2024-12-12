func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #6                          // =0x6
	csinc	w9, w1, wzr, hi
	cmn	w1, #1
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
