func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	tst	w1, #0x1
	mov	w9, #336                        // =0x150
	csel	w8, w9, w8, ne
	cmp	w0, #79
	ccmp	w8, w0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
