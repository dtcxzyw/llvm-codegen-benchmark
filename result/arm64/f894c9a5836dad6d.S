func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	w1, #15
	csel	w8, w8, w9, hi
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
