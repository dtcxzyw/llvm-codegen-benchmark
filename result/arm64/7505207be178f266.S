func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #2                          // =0x2
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
