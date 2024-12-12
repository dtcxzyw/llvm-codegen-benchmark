func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w9, wzr, w1, ne
	bic	w0, w9, w8
	ret
                                        // -- End function
