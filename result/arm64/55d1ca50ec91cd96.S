func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
