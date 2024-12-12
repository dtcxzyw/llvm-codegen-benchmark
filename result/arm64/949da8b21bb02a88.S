func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, #1
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16383                      // =0x3fff
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
