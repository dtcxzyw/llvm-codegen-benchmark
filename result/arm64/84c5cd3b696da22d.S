func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	lsl	w8, w8, w2
	csinc	w9, w1, wzr, eq
	bic	w0, w9, w8
	ret
                                        // -- End function
