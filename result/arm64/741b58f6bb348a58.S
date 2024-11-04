func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4608                       // =0x1200
	tst	w1, w8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
