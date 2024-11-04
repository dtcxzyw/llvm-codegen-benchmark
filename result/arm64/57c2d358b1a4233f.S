func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, wzr, w9, ne
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
