func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w1, w2, ne
	cmp	w8, #999
	cinc	x9, x9, gt
	cmp	w8, #99
	mov	w8, #2                          // =0x2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
