func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	orr	w9, w1, w0
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret
                                        // -- End function
