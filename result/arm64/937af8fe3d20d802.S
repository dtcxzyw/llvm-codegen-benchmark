func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	cmp	w0, #31
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
