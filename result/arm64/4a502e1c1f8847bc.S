func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w2, #5
	mov	w8, #247                        // =0xf7
	cset	w9, lo
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #33
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
