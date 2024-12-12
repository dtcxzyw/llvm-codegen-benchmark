func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
