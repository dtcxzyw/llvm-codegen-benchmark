func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #7                          // =0x7
	ccmn	w0, #1, #0, ne
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
