func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #4                          // =0x4
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
