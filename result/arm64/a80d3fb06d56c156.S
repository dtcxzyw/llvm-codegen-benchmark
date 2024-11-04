func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x3f
	mov	w8, #1                          // =0x1
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret
                                        // -- End function
