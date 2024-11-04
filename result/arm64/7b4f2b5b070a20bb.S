func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #6                          // =0x6
	ccmn	w0, #1, #0, ne
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
