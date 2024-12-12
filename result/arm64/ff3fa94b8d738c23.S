func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x8, x2, lsr #2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
