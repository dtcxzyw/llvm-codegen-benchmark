func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, hi
	tst	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
