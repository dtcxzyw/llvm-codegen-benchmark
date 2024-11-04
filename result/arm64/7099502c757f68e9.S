func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #2139095040                 // =0x7f800000
	cneg	w8, w8, eq
	bics	wzr, w9, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
