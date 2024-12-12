func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #7                          // =0x7
	csel	w8, w1, w2, gt
	cmp	w8, #7
	csel	w8, w8, w9, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
