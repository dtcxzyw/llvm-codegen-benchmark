func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
