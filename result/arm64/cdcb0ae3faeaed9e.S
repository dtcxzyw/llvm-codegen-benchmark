func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	bfxil	w8, w2, #0, #1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
