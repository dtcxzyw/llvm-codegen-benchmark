func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
