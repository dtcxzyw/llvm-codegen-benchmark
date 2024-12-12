func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, eq
	cmn	w0, #3
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
