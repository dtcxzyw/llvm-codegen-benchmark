func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, eq
	cmn	w0, #3
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
