func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #4094
	cmn	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
