func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w0, w1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
