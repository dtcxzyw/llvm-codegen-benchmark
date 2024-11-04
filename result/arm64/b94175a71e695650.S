func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w2, #1
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	cmp	w8, #99
	mov	w8, #2                          // =0x2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
