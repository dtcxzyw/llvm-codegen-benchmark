func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
