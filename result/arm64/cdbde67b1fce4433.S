func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
