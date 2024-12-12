func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #7                          // =0x7
	cset	w9, ge
	orr	w9, w9, w1
	tst	w9, #0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
