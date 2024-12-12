func000000000000528c:                   // @func000000000000528c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
