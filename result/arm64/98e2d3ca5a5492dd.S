func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
