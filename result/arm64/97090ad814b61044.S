func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	lsr	x8, x8, #4
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
