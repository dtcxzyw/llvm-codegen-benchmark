func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	cmn	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
