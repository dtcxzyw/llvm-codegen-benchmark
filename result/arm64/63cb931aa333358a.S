func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
