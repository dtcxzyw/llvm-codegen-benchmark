func000000000000154c:                   // @func000000000000154c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmn	w0, #3
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
