func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	tst	w0, #0x1
	sub	x8, x8, #31, lsl #12            // =126976
	sub	x8, x8, #4066
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
