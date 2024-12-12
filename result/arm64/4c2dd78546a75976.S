func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #34304                      // =0x8600
	tst	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
