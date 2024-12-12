func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #1024, lsl #12              // =4194304
	csel	w0, w1, wzr, lo
	ret
                                        // -- End function
