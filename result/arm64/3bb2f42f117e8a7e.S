func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	tst	w1, #0x40
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
