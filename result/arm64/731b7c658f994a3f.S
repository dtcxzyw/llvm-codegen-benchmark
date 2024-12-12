func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
