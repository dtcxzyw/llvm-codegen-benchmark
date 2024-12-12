func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #4
	mov	w9, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w9, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
