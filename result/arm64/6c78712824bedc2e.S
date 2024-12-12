func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	orr	w9, w0, w1
	cinc	w8, w8, ne
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
