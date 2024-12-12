func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	orr	w10, w0, w1
	csel	w8, w9, w8, ne
	tst	w10, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
