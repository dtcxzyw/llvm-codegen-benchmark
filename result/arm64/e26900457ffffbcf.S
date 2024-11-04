func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #6                          // =0x6
	csel	w8, w1, w2, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
