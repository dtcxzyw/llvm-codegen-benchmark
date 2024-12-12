func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x80
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
