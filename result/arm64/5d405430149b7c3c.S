func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #6                          // =0x6
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
