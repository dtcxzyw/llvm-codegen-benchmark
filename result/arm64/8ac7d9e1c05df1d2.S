func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
