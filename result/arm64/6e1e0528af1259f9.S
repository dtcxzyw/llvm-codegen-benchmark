func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	csel	w8, w8, w2, ne
	cmn	w0, #3
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
