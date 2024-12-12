func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
