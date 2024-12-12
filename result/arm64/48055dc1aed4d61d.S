func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-400                       // =0xfffffe70
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
